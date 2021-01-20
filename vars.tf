variable "clustername" { 
 type   = string
 default = ""

}

variable "arnrole_cluster" { 
 type   = string
 default = ""

}

variable "subnetcluster" { 
 type   = list(string)
 default = [""] 

}

variable "subnetprivatefargate" { 
 type   = list(string)
 default = [""] 

}

variable "sgcluster" { 
 type   = list(string)
 default = [""] 

}

variable "rolearnfargate" { 
 type   = string
 default = "" 

}

variable "fargetname" { 
 type   = string
 default = "" 

}