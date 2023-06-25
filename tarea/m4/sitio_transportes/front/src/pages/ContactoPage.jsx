import '../styles/components/pages/ContactoPage.css'
const ContactoPage = (props) =>{
    return (
        <main className="iniccont">
            <div>
                <h2>Contacto rapido</h2>
                <form action="" method="" className="form">
                    <p><label for="nombre">Nombre</label>
                        <input type="text"/>
                    </p>
                    <p><label for="email">Email</label>
                        <input type="text"/>
                    </p>
                    <p><label for="Telefono">Telefono</label>
                        <input type="number"/>
                    </p>
                    <p><label for="mensaje">Mensaje</label>
                        <textarea name=""></textarea>
                    </p>
                    <p><input type="submit" value="Enviar" className="send"/></p>
                </form>

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