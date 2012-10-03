require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'howitworks'" do
    it "should be successful" do
      get 'howitworks'
      response.should be_success
    end
  end

  describe "GET 'setpatient'" do
    it "should be successful" do
      get 'setpatient'
      response.should be_success
    end
  end

  describe "GET 'setdoctor'" do
    it "should be successful" do
      get 'setdoctor'
      response.should be_success
    end
  end

  describe "GET 'patientview'" do
    it "should be successful" do
      get 'patientview'
      response.should be_success
    end
  end

end
