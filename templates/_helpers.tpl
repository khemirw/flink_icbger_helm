{{/*
This file contains helper templates for the Flink Helm chart.
*/}}

{{- define "flink.fullname" -}}
{{- .Release.Name | lower -}}-flink
{{- end -}}
