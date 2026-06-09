.class Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;


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

    .line 120
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/onestore/iap/api/IapResult;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBillingSupportedAsync onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onestore/iap/api/IapResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorNeedUpdateException()V
    .locals 2

    .line 149
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "isBillingSupportedAsync onError, \u9700\u8981\u66f4\u65b0ONE store\u5ba2\u6237\u7aef"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a()V

    return-void
.end method

.method public onErrorRemoteException()V
    .locals 2

    .line 137
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "isBillingSupportedAsync onError, \u65e0\u6cd5\u8fde\u63a5ONE store\u670d\u52a1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorSecurityException()V
    .locals 2

    .line 143
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "isBillingSupportedAsync onError, \u5e94\u7528\u72b6\u6001\u5f02\u5e38\u4e0b\u8bf7\u6c42\u652f\u4ed8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v1, "isBillingSupportedAsync onError, \u5e94\u7528\u72b6\u6001\u5f02\u5e38\u4e0b\u8bf7\u6c42\u652f\u4ed8."

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 124
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "isBillingSupportedAsync onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-virtual {v0}, Lcom/onestore/iap/api/IapEnum$ProductType;->getType()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/onestore/iap/api/PurchaseClient;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->f:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0, v2}, Lcom/onestore/iap/api/PurchaseClient;->queryPurchasesAsync(ILjava/lang/String;Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;)V

    return-void
.end method
