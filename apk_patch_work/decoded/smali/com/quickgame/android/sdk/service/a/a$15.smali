.class Lcom/quickgame/android/sdk/service/a/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/service/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$15;->b:Lcom/quickgame/android/sdk/service/a/a;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/a$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "QGAccountBinder"

    const-string v1, "com.quickgame.android.sdk.CHECK_REG_VISITOR"

    const/4 v2, 0x0

    .line 419
    :try_start_0
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$15;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    .line 420
    invoke-static {v3}, Lcom/quickgame/android/sdk/h/b;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkVistor==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "result"

    .line 422
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "data"

    .line 425
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cdkey"

    .line 426
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/a/a$15;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final data==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$15;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$15;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0, v1, v3}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$15;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
