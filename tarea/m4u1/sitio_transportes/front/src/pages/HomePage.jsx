import '../styles/components/pages/homepage.css'

const HomePage = (props) =>{
    return (
      <main className='infohome'>  <img src="./public/home/img01.jpg" alt="Viajes Internacionales" className='pic'/>
        <div >
            <div className='bien'>
                <div >
                    <h2>Bienvenidos</h2>
                </div>
                <div>
                    <p> Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab laudantium, eligendi expedita
                        provident,
                        nostrum doloribus fugit dicta id voluptate consequuntur quibusdam delectus maxime voluptatem
                        atque
                        amet
                        ea nihil similique eaque.</p>
                    <p> Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel iste laborum, ut exercitationem
                        voluptates repellendus laudantium magnam. Dignissimos reprehenderit nihil id placeat quam
                        delectus
                        iusto, molestias perferendis nisi magni. Mollitia.</p>
                </div>
            </div>
            <div className='test'>
                <div>
                    <h2>Testimonios</h2>
                </div>
                <div className='cita'> It was the best experience in my life! </div>
                Mark Zuckerberg
                <div className='cita'> Nunca estuve tan conforme. </div>
                Leonel Messi
            </div>
        </div> </main>
        );
}

export default HomePage