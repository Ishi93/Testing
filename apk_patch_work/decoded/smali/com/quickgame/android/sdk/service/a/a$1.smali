.class Lcom/quickgame/android/sdk/service/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;)V
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

    .line 41
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$1;->b:Lcom/quickgame/android/sdk/service/a/a;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$1;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Landroid/os/Message;)Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    const-string v2, "com.quickgame.android.sdk.AUTO_LOGIN"

    if-nez v1, :cond_1

    .line 51
    :try_start_0
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$1;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1, v2, v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$1;->b:Lcom/quickgame/android/sdk/service/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 65
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$1;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$1;->b:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
