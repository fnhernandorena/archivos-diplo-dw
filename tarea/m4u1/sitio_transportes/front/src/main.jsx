import React from 'react'
import ReactDOM from 'react-dom/client'
import './index.css'
import Header from './components/layout/Header'
import Nav from './components/layout/Nav'
import Footer from './components/layout/Footer'
import HomePage from './pages/HomePage'
import NovedadesPage from './pages/NovedadesPage'
import NosotrosPage from './pages/NosotrosPage'
import ContactoPage from './pages/ContactoPage'

ReactDOM.createRoot(document.getElementById('root')).render(
  <React.StrictMode>
   <Header />
   <BrowseRouter>
   <Nav />
   <Routes>
    < Route path="/" element={<HomePage/>} />
    < Route path="/novedades" element={<NovedadesPage/>} />
    < Route path="/nosotros" element={<NosotrosPage/>} />
    < Route path="/contacto" element={<ContactoPage/>} />
   </Routes>
   </BrowseRouter>
   <Footer />
  </React.StrictMode>, 
)
