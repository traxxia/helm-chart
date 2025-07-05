{{- define "traxxia.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "traxxia.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}
