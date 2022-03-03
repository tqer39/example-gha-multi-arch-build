# example-gha-multi-arch-build

GitHub Actions でマルチアーキテクチャビルドを検証する。

## 作業手順

- aws-vault 用の SSO プロファイルを作成

```bash
aws-vault exec tqer39-sandbox -- aws ecr get-login-password --region ap-northeast-1 | docker login --username AWS --password-stdin 107662415716.dkr.ecr.ap-northeast-1.amazonaws.com
```

- Dockerfile を作成
  - nginxを使う

- GHA の manual build を作成
  - manual-build-and-push.yml
