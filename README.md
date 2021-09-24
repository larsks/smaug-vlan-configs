Generate the manifests:

    kustomize build --enable-helm > vlan-interfaces.yaml

Add the generated file to the repository:

    git add vlan-interfaces.yaml
