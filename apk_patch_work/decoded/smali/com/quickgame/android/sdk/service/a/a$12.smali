.class Lcom/quickgame/android/sdk/service/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/quickgame/android/sdk/service/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$12;->e:Lcom/quickgame/android/sdk/service/a/a;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/a$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/a$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/a/a$12;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/quickgame/android/sdk/service/a/a$12;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "appToken"

    const-string v1, "access_token"

    const-string v2, "userOpenId"

    const-string v3, "openType"

    const-string v4, "onThirdLoginSuccess"

    const-string v5, "com.quickgame.android.sdk.LOGIN"

    const-string v6, "logindebug"

    .line 279
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 283
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 284
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/a/a$12;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/a/a$12;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/a/a$12;->c:Ljava/lang/String;

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/a/a$12;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$12;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$12;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$12;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$12;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$12;->e:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/quickgame/android/sdk/h/b;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 301
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    const-string v1, "data"

    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/quickgame/android/sdk/model/a;->a(Ljava/lang/String;)Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "newAuthToken == null"

    .line 308
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$12;->e:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0, v5, v8}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    const-string v0, "ThirdLogin success...."

    .line 313
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$12;->e:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(I)V

    .line 316
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$12;->e:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$12;->e:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1, v5, v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$12;->e:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0, v5, v8}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
