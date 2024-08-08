package sql

import "github.com/ribeirosaimon/aergia-utils/entities/role"

type User struct {
	ID        string          `json:"id"`
	Username  string          `json:"username"`
	Password  string          `json:"password"`
	Email     string          `json:"email"`
	FirstName string          `json:"first_name"`
	LastName  string          `json:"last_name"`
	Role      role.AergiaRole `json:"role"`
	Audit
}
