.class Lcom/onestore/iap/api/PurchaseClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient;->queryPurchasesAsync(ILjava/lang/String;Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onestore/iap/api/PurchaseClient;

.field final synthetic val$apiVersion:I

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

.field final synthetic val$productType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient;ILjava/lang/String;Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$3;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iput p2, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$apiVersion:I

    iput-object p3, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$productType:Ljava/lang/String;

    iput-object p4, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$3;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget v1, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$apiVersion:I

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$productType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/onestore/iap/api/PurchaseClient;->queryPurchasesSync(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/onestore/iap/api/PurchaseClient$3$1;

    invoke-direct {v2, p0, v0}, Lcom/onestore/iap/api/PurchaseClient$3$1;-><init>(Lcom/onestore/iap/api/PurchaseClient$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$3;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/onestore/iap/api/PurchaseClient$3;->val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

    invoke-virtual {v1, v2, v3, v0}, Lcom/onestore/iap/api/PurchaseClient;->handleException(Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
