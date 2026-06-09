.class Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;
.super Lcom/quickgame/android/sdk/wallet/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/wallet/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wallet.qk.service"

    const-string v1, "preparePay"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-static {v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)Lcom/quickgame/android/sdk/wallet/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/wallet/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wallet.qk.service"

    const-string v1, "registerCallback"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-static {v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wallet.qk.service"

    const-string v1, "verifyGooglePlay"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-static {v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)Lcom/quickgame/android/sdk/wallet/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/wallet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wallet.qk.service"

    const-string v1, "uploadPayInfo"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;->b(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    return-void
.end method

.method public b(Lcom/quickgame/android/sdk/wallet/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wallet.qk.service"

    const-string v1, "unregisterCallback"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-static {v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "wallet.qk.service"

    const-string v1, "verifyGooglePlayHistoryOrder"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-static {v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)Lcom/quickgame/android/sdk/wallet/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/wallet/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
