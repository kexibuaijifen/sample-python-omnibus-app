name "virtualenvwrapper"
version "4.1.1"

dependency "python"
dependency "pip"
dependency "virtualenv"

build do
  command "#{install_dir}/embedded/bin/pip install -I --build #{project_dir} --install-option=\"--install-scripts=#{install_dir}/bin\" #{name}==#{version}"
end
