.class Lcom/quickgame/android/sdk/service/a/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/quickgame/android/sdk/service/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$11;->c:Lcom/quickgame/android/sdk/service/a/a;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/a$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/a$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "com.quickgame.android.sdk.EMAIL_VERIFY"

    .line 243
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "email"

    .line 244
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sendType"

    .line 245
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$11;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/quickgame/android/sdk/h/b;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    .line 249
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$11;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$11;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "error"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "id"

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v4, ""

    .line 261
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$11;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
