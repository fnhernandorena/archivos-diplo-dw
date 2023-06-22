import {Link} from "react-router-dom";
const Nav = (props) =>{
    return ( <> <Link to="/">
    <div><i class="fa-solid fa-house" style="padding-right: 10px;"></i>Home</div>
</Link>
<Link to="/nosotros">
    <div><i class="fa-solid fa-user" style="padding-right: 10px;"></i> Nosotros</div>
</Link>
<Link to="/novedades">
    <div><i class="fa-solid fa-bolt" style="padding-right: 10px;"></i> Novedades</div>
</Link>
<Link to="/contacto">
    <div><i class="fa-solid fa-phone" style="padding-right: 10px;"></i> Contacto</div>
</Link> </>)
}
export default Nav;