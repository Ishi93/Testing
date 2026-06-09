.class Lcom/quickgame/android/sdk/service/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 251
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/e$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/e$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 254
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.quickgame.android.sdk.MODIYF_PASSWORD"

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0, v2, v1}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0, v2, v1}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 267
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "uid"

    .line 268
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oldPassword"

    .line 269
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/e$4;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/quickgame/android/sdk/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPassword"

    .line 270
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/e$4;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/quickgame/android/sdk/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/quickgame/android/sdk/h/b;->n(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "result"

    .line 275
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    const-string v4, "You have changed the password. Please try again next time when you login to the game."

    invoke-virtual {v3, v2, v4}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v3, v2, v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e$4;->c:Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0, v2, v1}, Lcom/quickgame/android/sdk/service/a/e;->a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
