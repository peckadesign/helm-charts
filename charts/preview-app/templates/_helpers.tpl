{{- define "fullname" -}}
{{- printf "%s-test-%s" .Values.projectName .Values.imageTag | trimSuffix "-" -}}
{{- end -}}
