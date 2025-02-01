# ベースイメージに公式のnginxを使用
FROM nginx:latest

# 設定ファイルやコンテンツをカスタマイズする場合
# COPY ./nginx.conf /etc/nginx/nginx.conf

# コンテナ起動時にnginxをフォアグラウンドで実行
CMD ["nginx", "-g", "daemon off;"]
