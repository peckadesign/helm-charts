{{- define "fullname" -}}
{{- printf "%s-test-%s" .Values.projectName .Values.suffix | trimSuffix "-" -}}
{{- end -}}
