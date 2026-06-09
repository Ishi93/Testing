.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field final synthetic c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field final synthetic d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    iput-object p2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->b:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p4, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 714
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->b:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iget-object v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iget-object v3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/model/e;->a(Landroid/content/Context;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/model/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickGame"

    const-string v1, "get new payment success."

    .line 717
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$2;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
