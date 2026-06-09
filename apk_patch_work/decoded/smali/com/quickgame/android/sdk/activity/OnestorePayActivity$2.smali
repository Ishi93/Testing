.class Lcom/quickgame/android/sdk/activity/OnestorePayActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$2;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 102
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$2;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->d(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 108
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$2;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorNeedUpdateException()V
    .locals 2

    .line 114
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "connect onError, \u9700\u8981\u66f4\u65b0ONE store\u5ba2\u6237\u7aef "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$2;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a()V

    return-void
.end method
