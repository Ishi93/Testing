.class Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;


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

    .line 310
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/onestore/iap/api/IapResult;)V
    .locals 4

    .line 319
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchPurchaseFlowAsync onError, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onestore/iap/api/IapResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 340
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "launchPurchaseFlowAsync onError, \u9700\u8981\u66f4\u65b0ONE store\u5ba2\u6237\u7aef "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a()V

    return-void
.end method

.method public onErrorRemoteException()V
    .locals 2

    .line 326
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "launchPurchaseFlowAsync onError, \u65e0\u6cd5\u8fde\u63a5ONE store\u670d\u52a1 "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorSecurityException()V
    .locals 2

    .line 333
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "launchPurchaseFlowAsync onError, \u5e94\u7528\u72b6\u6001\u5f02\u5e38\u4e0b\u8bf7\u6c42\u652f\u4ed8 "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/onestore/iap/api/PurchaseData;)V
    .locals 3

    .line 313
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchPurchaseFlowAsync onSuccess, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onestore/iap/api/PurchaseData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->OnestoreAppId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)V

    return-void
.end method
