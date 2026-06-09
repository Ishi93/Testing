.class Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;


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

    .line 268
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/onestore/iap/api/IapResult;)V
    .locals 4

    .line 302
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consumeAsync onError, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onestore/iap/api/IapResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

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

    .line 296
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "consumeAsync onError, \u9700\u8981\u66f4\u65b0ONE store\u5ba2\u6237\u7aef "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a()V

    return-void
.end method

.method public onErrorRemoteException()V
    .locals 2

    .line 282
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "consumeAsync onError, \u65e0\u6cd5\u8fde\u63a5ONE store\u670d\u52a1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorSecurityException()V
    .locals 2

    .line 289
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "consumeAsync onError, \u5e94\u7528\u72b6\u6001\u5f02\u5e38\u4e0b\u8bf7\u6c42\u652f\u4ed8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/onestore/iap/api/PurchaseData;)V
    .locals 11

    .line 271
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consumeAsync onSuccess, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onestore/iap/api/PurchaseData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    sget-object p1, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-virtual {p1}, Lcom/onestore/iap/api/IapEnum$ProductType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 274
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v7

    .line 275
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set devPayload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/onestore/iap/api/PurchaseClient;

    move-result-object v0

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v10, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->i:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    const/4 v1, 0x5

    const/16 v3, 0x7d1

    const-string v5, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z

    return-void
.end method
