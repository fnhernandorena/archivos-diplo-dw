import { Link } from "react-router-dom";
const Nav = (props) => {
    return (<>
        <Link to="/">
            <div>Home</div>
        </Link>
        <Link to="/novedades">
            <div> Novedades</div>
        </Link>
        <Link to="/nosotros">
            <div>Nosotros</div>
        </Link>
        <Link to="/contacto">
            <div> Contacto</div>
        </Link> </>)
}
export default Nav;