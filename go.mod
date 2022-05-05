module github.com/LZiHaN/raft-go

go 1.17

require (
	code/github.com/LZiHaN/raft-go/labrpc v0.0.0-incompatible
)

replace (
	code/github.com/LZiHaN/raft-go/labrpc => ./labrpc
)