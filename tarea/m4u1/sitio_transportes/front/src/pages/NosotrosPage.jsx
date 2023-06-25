import '../styles/components/pages/NosotrosPage.css'
const NosotrosPage = (props) =>{
    return (
        <main> <div>
        <h2>Historia</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod rem odio sunt mollitia soluta cumque
            expedita.
            Dolorum illum commodi iste. A non quos voluptatem aperiam, nihil omnis maiores excepturi impedit.</p>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur aliquam nesciunt possimus incidunt
            voluptatem, excepturi expedita deserunt perspiciatis assumenda ut esse eligendi porro. Suscipit
            voluptatibus
            reprehenderit esse, enim ut iure.</p>
    </div>
    <div>
        <h2>Staff</h2>
        <div className='personas'>
            <div className='persona'><img src="./public/nosotros/nosotros1.jpg" alt="Juan Perez"/>
                <h3>Juan Perez</h3>
                <h4>Gerente general</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis, tenetur nemo provident ipsam
                    corrupti dolor vitae placeat earum iste totam molestiae blanditiis voluptatem qui accusantium
                    architecto, esse maxime harum mollitia!</p>
            </div>
            <div className='persona'><img src="./public/nosotros/nosotros2.jpg" alt="Juan Perez"/>
                <h3>Martina Prats</h3>
                <h4>Recursos humanos</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis, tenetur nemo provident ipsam
                    corrupti dolor vitae placeat earum iste totam molestiae blanditiis voluptatem qui accusantium
                    architecto, esse maxime harum mollitia!</p>
            </div>
            <div className='persona'><img src="./public/nosotros/nosotros3.jpg" alt="Juan Perez"/>
                <h3>Martin Sanchez</h3>
                <h4>Desarrollador web</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis, tenetur nemo provident ipsam
                    corrupti dolor vitae placeat earum iste totam molestiae blanditiis voluptatem qui accusantium
                    architecto, esse maxime harum mollitia!</p>
            </div>
            <div className='persona'><img src="./public/nosotros/nosotros4.jpg" alt="Juan Perez"/>
                <h3>Camila Gonzales</h3>
                <h4>Atencion al publico</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis, tenetur nemo provident ipsam
                    corrupti dolor vitae placeat earum iste totam molestiae blanditiis voluptatem qui accusantium
                    architecto, esse maxime harum mollitia!</p>
            </div>
            <div className='persona'><img src="./public/nosotros/nosotros5.jpg" alt="Juan Perez"/>
                <h3>Nicolas Quiroz</h3>
                <h4>Gerente de conductores</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis, tenetur nemo provident ipsam
                    corrupti dolor vitae placeat earum iste totam molestiae blanditiis voluptatem qui accusantium
                    architecto, esse maxime harum mollitia!</p>
            </div>
        </div>
    </div> </main>
        )
}
export default NosotrosPage