class CDD {

	var property ciudad
	var property trabajaCon = #{}

	method agregarVendedor(vendedor) {
		if (not trabajaCon.contains(vendedor)) {
			trabajaCon.add(vendedor)
		} else {
			self.error("ya trabaja aca kpo")
		}
	}

	method vendedorEstrella() = trabajaCon.max({ c => c.puntajeTotal() })

}

