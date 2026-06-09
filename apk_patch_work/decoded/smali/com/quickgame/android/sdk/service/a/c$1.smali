.class Lcom/quickgame/android/sdk/service/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/quickgame/android/sdk/service/a/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/c$1;->c:Lcom/quickgame/android/sdk/service/a/c;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "com.quickgame.android.sdk.FB_ACT_INIT"

    const/4 v1, 0x0

    .line 296
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "serverInfo"

    .line 297
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/c$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "roleInfo"

    .line 298
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/c$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uid"

    .line 299
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/c$1;->c:Lcom/quickgame/android/sdk/service/a/c;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/c;->a(Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 303
    invoke-static {v2}, Lcom/quickgame/android/sdk/h/b;->z(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    .line 307
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "qg.facebookshare.binder"

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QGHttpHelper.fbActInit isSuccess = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 312
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/c$1;->c:Lcom/quickgame/android/sdk/service/a/c;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/c;->a(Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v4, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/c$1;->c:Lcom/quickgame/android/sdk/service/a/c;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/c;->a(Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "id"

    .line 321
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "message"

    const-string v4, ""

    .line 322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/c$1;->c:Lcom/quickgame/android/sdk/service/a/c;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/c;->a(Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
