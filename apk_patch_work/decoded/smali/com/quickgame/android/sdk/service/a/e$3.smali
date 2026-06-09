.class Lcom/quickgame/android/sdk/service/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/quickgame/android/sdk/service/a/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/e$3;->c:Lcom/quickgame/android/sdk/service/a/e;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/e$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/e$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "QGUserCenterBinder"

    const-string v1, "unBindThirdLogin"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    const-string v2, ""

    const-string v3, "message"

    const-string v4, "id"

    const-string v5, "com.quickgame.android.sdk.THIRD_LOGIN_UNBIND"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$3;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_1
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$3;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 217
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v7, "uid"

    .line 218
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userOpenId"

    .line 219
    iget-object v7, p0, Lcom/quickgame/android/sdk/service/a/e$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openType"

    .line 220
    iget-object v7, p0, Lcom/quickgame/android/sdk/service/a/e$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$3;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/quickgame/android/sdk/h/b;->q(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v7, p0, Lcom/quickgame/android/sdk/service/a/e$3;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v7}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_2
    iget-object v7, p0, Lcom/quickgame/android/sdk/service/a/e$3;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v7}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v7

    const-string v8, "error"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 234
    :catch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    :try_start_3
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$3;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
