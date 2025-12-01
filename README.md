# TurnoApp - Deployment con Docker

Sistema de gestión de turnos profesionales containerizado con Docker Compose.

## 🚀 Inicio Rápido

### Requisitos Previos
- Docker 20.10+
- Docker Compose 2.0+

### Instalación

1. **Clonar el repositorio:**
```bash
git clone https://github.com/HernanS87/turnoapp-deployment.git
cd turnoapp-deployment
```

2. **(Opcional) Configurar variables de entorno:**
```bash
cp .env.example .env
# Editar .env si deseas cambiar contraseñas o secrets
```

3. **Levantar los servicios:**
```bash
docker-compose up -d
```

4. **Esperar a que los servicios estén listos (~60 segundos):**
```bash
docker-compose logs -f backend
# Esperar mensaje: "Started BackendApplication in X seconds"
# Presionar Ctrl+C para salir de logs
```

5. **Acceder a la aplicación:**
- **Frontend:** http://localhost:3000
- **Backend API:** http://localhost:8080
- **MySQL:** localhost:3307

---

## 👤 Usuarios de Prueba

El sistema incluye datos de prueba precargados:

### Administrador
- **Email:** admin@turnoapp.com
- **Password:** admin123

### Profesionales
- **Email:** maria@psicologia.com
- **Password:** 123456
- **Email:** juan@dentista.com
- **Password:** 123456


---

## Documentación

La documentación reúne el Manual Técnico, el Manual de Usuario y las pruebas unitarias e integración, abarcando todos los aspectos necesarios para comprender, utilizar y validar el sistema.
🔗 **Link a la documentación completa del proyecto:** [Haz clic aquí](https://drive.google.com/file/d/15rIflaKWg8uSUe5d9kF5DqF9cyFMzfgf/view?usp=sharing)
