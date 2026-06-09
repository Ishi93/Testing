.class Lcom/quickgame/android/sdk/service/a/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 116
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$9;->c:Lcom/quickgame/android/sdk/service/a/a;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/a$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/a$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "com.quickgame.android.sdk.LOGIN"

    .line 120
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 124
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "username"

    .line 125
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/a$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "password"

    .line 126
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/a$9;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/quickgame/android/sdk/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$9;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/quickgame/android/sdk/h/b;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "result"

    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "data"

    .line 133
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/quickgame/android/sdk/model/a;->a(Ljava/lang/String;)Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$9;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1, v0, v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 140
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$9;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(I)V

    .line 141
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$9;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$9;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v3, v0, v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$9;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1, v0, v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
