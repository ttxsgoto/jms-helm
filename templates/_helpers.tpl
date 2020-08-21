{{- define "jms.labels"}}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end }}

{{- define "jms.app" -}}
app_name: {{ .Chart.Name }}
app_version: "{{ .Chart.Name }}+{{ .Chart.Version }}"
{{- end -}}