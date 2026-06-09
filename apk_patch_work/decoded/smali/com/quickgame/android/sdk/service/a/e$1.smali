.class Lcom/quickgame/android/sdk/service/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/e;->a()V
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

    .line 49
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/e$1;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "QGUserCenterBinder"

    const-string v1, "com.quickgame.android.sdk.GET_USERINFO_ERROR"

    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v4

    const-string v5, "uid"

    .line 57
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/e$1;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v4}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/quickgame/android/sdk/h/b;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userInfoResult======"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "result"

    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data"

    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/quickgame/android/sdk/service/a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$1;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const-string v3, "com.quickgame.android.sdk.GET_USERINFO"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "Parse User Info Error"

    .line 73
    invoke-static {v0, v3}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$1;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$1;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0, v1, v3}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$1;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
