.class Lcom/onestore/iap/api/PurchaseClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient;->handleException(Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onestore/iap/api/PurchaseClient;

.field final synthetic val$listener:Lcom/onestore/iap/api/PurchaseClient$ErrorListener;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient;Ljava/lang/Throwable;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$9;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iput-object p2, p0, Lcom/onestore/iap/api/PurchaseClient$9;->val$throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/onestore/iap/api/PurchaseClient$9;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$9;->val$throwable:Ljava/lang/Throwable;

    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$9;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ErrorListener;

    invoke-interface {v0}, Lcom/onestore/iap/api/PurchaseClient$ErrorListener;->onErrorRemoteException()V

    goto :goto_0

    .line 596
    :cond_0
    instance-of v1, v0, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    if-eqz v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$9;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ErrorListener;

    invoke-interface {v0}, Lcom/onestore/iap/api/PurchaseClient$ErrorListener;->onErrorNeedUpdateException()V

    goto :goto_0

    .line 598
    :cond_1
    instance-of v1, v0, Lcom/onestore/iap/api/PurchaseClient$SecurityException;

    if-eqz v1, :cond_2

    .line 599
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$9;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ErrorListener;

    invoke-interface {v0}, Lcom/onestore/iap/api/PurchaseClient$ErrorListener;->onErrorSecurityException()V

    goto :goto_0

    .line 600
    :cond_2
    instance-of v1, v0, Lcom/onestore/iap/api/PurchaseClient$IapException;

    if-eqz v1, :cond_3

    .line 601
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$9;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ErrorListener;

    check-cast v0, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-virtual {v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;->getResult()Lcom/onestore/iap/api/IapResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/onestore/iap/api/PurchaseClient$ErrorListener;->onError(Lcom/onestore/iap/api/IapResult;)V

    :cond_3
    :goto_0
    return-void
.end method
