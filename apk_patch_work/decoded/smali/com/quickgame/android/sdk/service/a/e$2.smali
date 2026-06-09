.class Lcom/quickgame/android/sdk/service/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/quickgame/android/sdk/service/a/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/e$2;->f:Lcom/quickgame/android/sdk/service/a/e;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/e$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/e$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/a/e$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/quickgame/android/sdk/service/a/e$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/quickgame/android/sdk/service/a/e$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "QGUserCenterBinder"

    .line 95
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    const-string v2, ""

    const-string v3, "message"

    const-string v4, "id"

    const-string v5, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$2;->f:Lcom/quickgame/android/sdk/service/a/e;

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

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v7

    if-nez v7, :cond_1

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_1
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$2;->f:Lcom/quickgame/android/sdk/service/a/e;

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

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 124
    :cond_1
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "uid"

    .line 125
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userOpenId"

    .line 126
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/e$2;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "otherAccountName"

    .line 127
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/e$2;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openType"

    .line 128
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/e$2;->c:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_token"

    .line 129
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/e$2;->d:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appToken"

    .line 130
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/e$2;->e:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$2;->f:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/quickgame/android/sdk/h/b;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "result"

    .line 134
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_2

    .line 139
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$2;->f:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const-string v8, "data"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v7, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_2
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/e$2;->f:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v8}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v8

    const-string v9, "error"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v7, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$2;->c:Ljava/lang/String;

    const-string v7, "8"

    if-ne v1, v7, :cond_3

    const-string v1, "\u7ed1\u5b9aGoogle\u5931\u8d25"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v1, Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/thirdlogin/b;-><init>()V

    .line 145
    new-instance v7, Lcom/quickgame/android/sdk/service/a/e$2$1;

    invoke-direct {v7, p0}, Lcom/quickgame/android/sdk/service/a/e$2$1;-><init>(Lcom/quickgame/android/sdk/service/a/e$2;)V

    invoke-virtual {v1, v7}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 151
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a()V

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$2;->c:Ljava/lang/String;

    const-string v7, "6"

    if-ne v1, v7, :cond_4

    const-string v1, "\u7ed1\u5b9afacebook\u5931\u8d25"

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;-><init>()V

    .line 156
    new-instance v1, Lcom/quickgame/android/sdk/service/a/e$2$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/a/e$2$2;-><init>(Lcom/quickgame/android/sdk/service/a/e$2;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 162
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 167
    :catch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :try_start_3
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e$2;->f:Lcom/quickgame/android/sdk/service/a/e;

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

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
