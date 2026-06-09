.class Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;


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

    .line 168
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/onestore/iap/api/IapResult;)V
    .locals 4

    .line 220
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryPurchasesAsync onError, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onestore/iap/api/IapResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

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

    .line 214
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "queryPurchasesAsync onError, \u9700\u8981\u66f4\u65b0ONE store\u5ba2\u6237\u7aef "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a()V

    return-void
.end method

.method public onErrorRemoteException()V
    .locals 2

    .line 200
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "queryPurchasesAsync onError, \u65e0\u6cd5\u8fde\u63a5ONE store\u670d\u52a1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorSecurityException()V
    .locals 2

    .line 207
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "queryPurchasesAsync onError, \u5e94\u7528\u72b6\u6001\u5f02\u5e38\u4e0b\u8bf7\u6c42\u652f\u4ed8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onestore/iap/api/PurchaseData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryPurchasesAsync onSuccess, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "set devPayload:"

    if-eqz v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v9

    .line 175
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/onestore/iap/api/PurchaseClient;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const/16 v5, 0x7d1

    invoke-static {v4}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v12, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->i:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    const-string v7, ""

    const-string v10, ""

    move-object v8, p2

    invoke-virtual/range {v2 .. v12}, Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z

    goto/16 :goto_0

    .line 179
    :cond_0
    sget-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-virtual {v0}, Lcom/onestore/iap/api/IapEnum$ProductType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onestore/iap/api/PurchaseData;

    .line 182
    invoke-virtual {v0}, Lcom/onestore/iap/api/PurchaseData;->getProductId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {v3}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchase.getProductId()=="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onestore/iap/api/PurchaseData;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object p1

    sget-object p2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->OnestoreAppId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/quickgame/android/sdk/service/a/d;->b(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v9

    .line 191
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/onestore/iap/api/PurchaseClient;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const/16 v5, 0x7d1

    invoke-static {v4}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v12, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->i:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    const-string v7, ""

    const-string v10, ""

    move-object v8, p2

    invoke-virtual/range {v2 .. v12}, Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z

    :cond_3
    :goto_0
    return-void
.end method
