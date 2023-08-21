import '../styles/components/pages/ContactoPage.css'
import { useState } from 'react';
import axios from 'axios';

const ContactoPage = (props) =>{

const initialForm = {
    nombre: '',
    email: '',
    telefono: '' ,
    mensaje:''
}

const [sending, setSending ] = useState(false);
const [msg, setMsg] = useState('');
const [ formData, setFormData] = useState(initialForm);

const handleChange = e => {
    const { name, value} = e.target;
    setFormData(oldData => ({
        ...oldData,
        [name]: value
    }));
}

const handleSubmit = async e => {
    e.preventDefault();
    setMsg('');
    setSending(true)
    const response = await axios.post('http://localhost:3000/api/contacto', formData);
    setSending(false);
    setMsg(response.data.message);
    if(response.data.error === false) {
        setFormData(initialForm)
    } 
}
    return (
        <main className="iniccont">
            <div>
                <h2>Contacto rapido</h2>
                <form action="/contacto" method="post" className="form" onSubmit={handleSubmit}>
                    <p><label for="nombre">Nombre</label>
                        <input type="text" name="nombre" value={formData.nombre} onChange={handleChange} />
                    </p>
                    <p><label for="email">Email</label>
                        <input type="text" name="email" value={formData.email} onChange={handleChange} />
                    </p>
                    <p><label for="Telefono">Telefono</label>
                        <input type="number" name="telefono" value={formData.telefono} onChange={handleChange} />
                    </p>
                    <p><label for="mensaje">Mensaje</label>
                        <textarea name="mensaje" value={formData.mensaje} onChange={handleChange} ></textarea>
                    </p>
                    <p><input type="submit" value="Enviar" className="send"/></p>
                </form>

{sending ? <p>Enviando...</p> : null}
{msg ? <p>{msg}</p> : null}

            </div>
            <div>
                <h2>Otras vias de contacto</h2>
                <ul>
                    <li>Telefono: 12345678</li>
                    <li> Mail: maildeprueba@nmail.com</li>
                    <li> Instagram: @Frenchtransportes</li>
                    <li>Facebook: French Transportes</li>
                    <li> Skype: @Frenchtransportes</li>
                </ul>

            </div>
        </main>
        )
}
export default ContactoPage