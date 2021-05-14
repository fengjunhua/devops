package etcd

import (
	"go.etcd.io/etcd/clientv3"
	"time"
)

var (
	db *clientv3.Config
)

func init()  {
	cfg := clientv3.Config{
		Endpoints:   ETCDEndpoints, //[]string{"127.0.0.1:2379"},
		DialTimeout: 5 * time.Second,
		// TLS: &tls.Config{
		// 	RootCAs:      rootCertPool,
		// 	Certificates: []tls.Certificate{etcdCert},
	}

}
