.class Lcom/quickgame/android/sdk/service/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/service/a/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/e;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/e$5;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "data"

    .line 307
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v2

    const-string v3, "uid"

    .line 309
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/e$5;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v2}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/quickgame/android/sdk/h/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "QGUserCenterBinder"

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdkeyResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "result"

    .line 315
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 316
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 318
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/e$5;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    const-string v4, "com.quickgame.android.sdk.GET_CDKEY_SUCCESS"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$5;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const-string v3, "com.quickgame.android.sdk.GET_CDKEY_FAIL"

    const-string v4, "error"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
