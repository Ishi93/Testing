.class public Lcom/qk/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/qk/a/a/b/a;->a()Lcom/qk/a/a/b/a;

    move-result-object v0

    const-string v1, "/v1/api/init"

    invoke-virtual {v0, v1, p0}, Lcom/qk/a/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/qk/a/a/b/a;->a()Lcom/qk/a/a/b/a;

    move-result-object v0

    const-string v1, "/v1/user/register"

    invoke-virtual {v0, v1, p0}, Lcom/qk/a/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/qk/a/a/b/a;->a()Lcom/qk/a/a/b/a;

    move-result-object v0

    const-string v1, "/v1/user/login"

    invoke-virtual {v0, v1, p0}, Lcom/qk/a/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/qk/a/a/b/a;->a()Lcom/qk/a/a/b/a;

    move-result-object v0

    const-string v1, "/v1/user/updateGameRoleInfo"

    invoke-virtual {v0, v1, p0}, Lcom/qk/a/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/qk/a/a/b/a;->a()Lcom/qk/a/a/b/a;

    move-result-object v0

    const-string v1, "/v1/payment/paySuccess"

    invoke-virtual {v0, v1, p0}, Lcom/qk/a/a/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
