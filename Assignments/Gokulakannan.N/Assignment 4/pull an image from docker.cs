[manager1] (local) root@192.168.0.18 ~
$ docker inspect fe
[
  {
    "Id": "sha256:feb5d9fea6a5e9606aa995e879d862b825965ba48de054caab5ef356dc6b3412",
    "RepoTags": ["hello-world:latest"],
    "RepoDigests":
      [
        "hello-world@sha256:7d246653d0511db2a6b2e0436cfd0e52ac8c066000264b3ce63331ac66dca625",
      ],
    "Parent": "",
    "Comment": "",
    "Created": "2021-09-23T23:47:57.442225064Z",
    "Container": "8746661ca3c2f215da94e6d3f7dfdcafaff5ec0b21c9aff6af3dc379a82fbc72",
    "ContainerConfig":
      {
        "Hostname": "8746661ca3c2",
        "Domainname": "",
        "User": "",
        "AttachStdin": false,
        "AttachStdout": false,
        "AttachStderr": false,
        "Tty": false,
        "OpenStdin": false,
        "StdinOnce": false,
        "Env":
          ["PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"],
        "Cmd": ["/bin/sh", "-c", "#(nop) ", 'CMD ["/hello"]'],
        "Image": "sha256:b9935d4e8431fb1a7f0989304ec86b3329a99a25f5efdc7f09f3f8c41434ca6d",
        "Volumes": null,
        "WorkingDir": "",
        "Entrypoint": null,
        "OnBuild": null,
        "Labels": {},
      },
    "DockerVersion": "20.10.7",
    "Author": "",
    "Config":
      {
        "Hostname": "",
        "Domainname": "",
        "User": "",
        "AttachStdin": false,
        "AttachStdout": false,
        "AttachStderr": false,
        "Tty": false,
        "OpenStdin": false,
        "StdinOnce": false,
        "Env":
          ["PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"],
        "Cmd": ["/hello"],
        "Image": "sha256:b9935d4e8431fb1a7f0989304ec86b3329a99a25f5efdc7f09f3f8c41434ca6d",
        "Volumes": null,
        "WorkingDir": "",
        "Entrypoint": null,
        "OnBuild": null,
        "Labels": null,
      },
    "Architecture": "amd64",
    "Os": "linux",
    "Size": 13256,
    "VirtualSize": 13256,
    "GraphDriver":
      {
        "Data":
          {
            "MergedDir": "/var/lib/docker/overlay2/1e8e93a5e774f0c313accc9814c0d405a0ec89519d9d565bff011f10e8e94826/merged",
            "UpperDir": "/var/lib/docker/overlay2/1e8e93a5e774f0c313accc9814c0d405a0ec89519d9d565bff011f10e8e94826/diff",
            "WorkDir": "/var/lib/docker/overlay2/1e8e93a5e774f0c313accc9814c0d405a0ec89519d9d565bff011f10e8e94826/work",
          },
        "Name": "overlay2",
      },
    "RootFS":
      {
        "Type": "layers",
        "Layers":
          [
            "sha256:e07ee1baac5fae6a26f30cabfe54a36d3402f96afda318fe0a96cec4ca393359",
          ],
      },
    "Metadata": { "LastTagTime": "0001-01-01T00:00:00Z" },
  },
]
