require "application_system_test_case"

class SociosTest < ApplicationSystemTestCase
  setup do
    @socio = socios(:one)
  end

  test "visiting the index" do
    visit socios_url
    assert_selector "h1", text: "Socios"
  end

  test "should create socio" do
    visit socios_url
    click_on "New socio"

    fill_in "Apellido", with: @socio.apellido
    fill_in "Ciudad", with: @socio.ciudad
    fill_in "Direccion", with: @socio.direccion
    fill_in "Nombre", with: @socio.nombre
    fill_in "Rut", with: @socio.rut
    fill_in "Telefono", with: @socio.telefono
    click_on "Create Socio"

    assert_text "Socio was successfully created"
    click_on "Back"
  end

  test "should update Socio" do
    visit socio_url(@socio)
    click_on "Edit this socio", match: :first

    fill_in "Apellido", with: @socio.apellido
    fill_in "Ciudad", with: @socio.ciudad
    fill_in "Direccion", with: @socio.direccion
    fill_in "Nombre", with: @socio.nombre
    fill_in "Rut", with: @socio.rut
    fill_in "Telefono", with: @socio.telefono
    click_on "Update Socio"

    assert_text "Socio was successfully updated"
    click_on "Back"
  end

  test "should destroy Socio" do
    visit socio_url(@socio)
    click_on "Destroy this socio", match: :first

    assert_text "Socio was successfully destroyed"
  end
end
