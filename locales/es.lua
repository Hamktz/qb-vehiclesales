local Translations = {
    error = {
        not_your_vehicle = 'este no es tu vehiculo..',
        vehicle_does_not_exist = 'El vehículo no existe',
        not_enough_money = 'no tienes suficiente dinero',
        finish_payments = 'Debe terminar de pagar este vehículo antes de poder venderlo.',
        no_space_on_lot = '¡No hay espacio para su automóvil en el lote!'
    },
    success = {
        sold_car_for_price = 'Has vendido tu coche por $%{value}',
        car_up_for_sale = '¡Tu coche ha sido puesto a la venta! Precio - $%{value}',
        vehicle_bought = 'Vehículo comprado'
    },
    info = {
        confirm_cancel = '~g~Y~w~ - Confirmar / ~r~N~w~ - Cancelar ~g~',
        vehicle_returned = 'Se devuelve su vehículo',
        used_vehicle_lot = 'Lote de vehículos usados',
        sell_vehicle_to_dealer = '[~g~E~w~] - Vender vehículo al concesionario por ~g~$%{value}',
        view_contract = '[~g~E~w~] - Ver contrato de vehículo',
        cancel_sale = '[~r~G~w~] - Cancelar venta del vehículo',
        model_price = '%{value}, Precio: ~g~$%{value2}',
        are_you_sure = '¿Estás seguro de que ya no quieres vender tu vehículo?',
        yes_no = '[~g~7~w~] - Sí | [~r~8~w~] - No',
        place_vehicle_for_sale = '[~g~E~w~] - Colocar vehículo a la venta por propietario'
    },
    charinfo = {
        firstname = 'No',
        lastname = 'Conocido',
        account = 'Cuenta desconocida..',
        phone = 'número de teléfono desconocido..'
    },
    mail = {
        sender = 'Ventas de vehículos Larry',
        subject = '¡Has vendido un vehículo!',
        message = 'Ganaste $%{value} con la venta de tu %{value2}.'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
