/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project" {
  description = "Project to add the IAM policies/bindings"
  default     = ""
}

variable "projects" {
  description = "Projects list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "folders" {
  description = "Folders list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "organizations" {
  description = "Organizations list to add the IAM policies/bindings"
  default     = []
  type        = list
}

variable "service_accounts" {
  description = "Service Accounts list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "pubsub_topics" {
  description = "Pubsub topics list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "pubsub_subscriptions" {
  description = "Pubsub subscriptions list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "storage_buckets" {
  description = "Buckets list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "subnets" {
  description = "Subnets list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "kms_key_rings" {
  description = "Kms Key Rings list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "kms_crypto_keys" {
  description = "Kms Crypto Key list to add the IAM policies/bindings"
  default     = []
  type        = list(string)
}

variable "mode" {
  description = "Mode for adding the IAM policies/bindings, additive and authoritative"
  default     = "additive"
}

variable "bindings" {
  description = "Map of role (key) and list of members (value) to add the IAM policies/bindings"
  type        = map
}

