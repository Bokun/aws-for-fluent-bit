  219  git remote -v
  220  git status
  221  git remote add upstream https://github.com/grafana/loki.git
  222  git remote -v
  223  git status
  224  git fetch upstream
  225  git fetch --tags upstream
  226  git status
  227  git merge upstream/v1.6.1
  228  git merge v1.6.1
  229  ls
  230  git chekout master
  231  git checkout main
  232  git checkout master
  233  git merge upstream/623858df0df92e7b704c1f734e7b781983a41551
  234  git fetch
  235  git rebase --onto $(git rev-list -n1 v1.6.1)
  236  git status
  237  git rebase --onto $(git rev-list -n1 v1.6.1)
  238  git status
  239  git rebase --continue
  240  git status
  241  git pull


go build -ldflags "-s -w -X github.com/grafana/loki/pkg/build.Branch=master       -X github.com/grafana/loki/pkg/build.Version=master-5dffd20 -X github.com/grafana/loki/pkg/build.Revision=5dffd20c -X github.com/grafana/loki/pkg/build.BuildUser=albertg@REY-LGMXN2EMJG -X github.com/grafana/loki/pkg/build.BuildDate=2020-12-16T14:04:31Z" -tags netgo -mod=vendor -buildmode=c-shared -o cmd/fluent-bit/out_loki.so ./cmd/fluent-bit/
go build -ldflags "-s -w -X github.com/grafana/loki/pkg/build.Branch=heads/v2.0.0 -X github.com/grafana/loki/pkg/build.Version=2.0.0          -X github.com/grafana/loki/pkg/build.Revision=6978ee5d -X github.com/grafana/loki/pkg/build.BuildUser=root@                  -X github.com/grafana/loki/pkg/build.BuildDate=2020-12-16T13:45:39Z" -tags netgo -mod=vendor -buildmode=c-shared -o cmd/fluent-bit/out_loki.so ./cmd/fluent-bit/
go build -ldflags "-s -w -X github.com/Bokun/loki/pkg/build.Branch=heads/v2.0.0-1.6.8 -X github.com/Bokun/loki/pkg/build.Version=heads-v2.0.0-1.6.8-67e3c4c -X github.com/Bokun/loki/pkg/build.Revision=67e3c4cd -X github.com/Bokun/loki/pkg/build.BuildUser=root -X github.com/Bokun/loki/pkg/build.BuildDate=2020-12-16T14:24:31Z" -tags netgo -mod=vendor -buildmode=c-shared -o cmd/fluent-bit/out_loki.so ./cmd/fluent-bit/