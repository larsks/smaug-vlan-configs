all: vlan-configs.yaml

vlan-configs.yaml: kustomization.yaml
	kustomize build --enable-helm -o $@

clean:
	rm -f vlan-configs.yaml
