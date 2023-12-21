
# Imagen oficial base para el contenedor
FROM softwareag/webmethods-microservicesruntime:10.15

# Flujo o flujos afines a copiar dentro del conenedor que ejecutará microservices-runtime
COPY FlowApoc/ /opt/softwareag/IntegrationServer/packages/FlowApoc