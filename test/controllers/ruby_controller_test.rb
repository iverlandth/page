require 'test_helper'

class RubyControllerTest < ActionController::TestCase
  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get numeros" do
    get :numeros
    assert_response :success
  end

  test "should get textos" do
    get :textos
    assert_response :success
  end

  test "should get variables" do
    get :variables
    assert_response :success
  end

  test "should get conversiones" do
    get :conversiones
    assert_response :success
  end

  test "should get metodos" do
    get :metodos
    assert_response :success
  end

  test "should get controldeflujo" do
    get :controldeflujo
    assert_response :success
  end

  test "should get matrices" do
    get :matrices
    assert_response :success
  end

  test "should get metodospropios" do
    get :metodospropios
    assert_response :success
  end

  test "should get clases" do
    get :clases
    assert_response :success
  end

  test "should get bloquesyprocesos" do
    get :bloquesyprocesos
    assert_response :success
  end

end
