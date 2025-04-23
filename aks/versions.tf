# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.25.0"
      #version = "3.67.0"
      #version = "~> 3.98.0" 
    }
  }

#  required_version = ">= 0.14"
}

