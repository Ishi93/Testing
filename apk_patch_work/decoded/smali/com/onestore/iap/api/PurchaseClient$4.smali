.class Lcom/onestore/iap/api/PurchaseClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient;->queryProductsAsync(ILjava/util/ArrayList;Ljava/lang/String;Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onestore/iap/api/PurchaseClient;

.field final synthetic val$apiVersion:I

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;

.field final synthetic val$productIdList:Ljava/util/ArrayList;

.field final synthetic val$productType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient;ILjava/util/ArrayList;Ljava/lang/String;Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$4;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iput p2, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$apiVersion:I

    iput-object p3, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$productIdList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$productType:Ljava/lang/String;

    iput-object p5, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$handler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$4;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget v1, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$apiVersion:I

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$productIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$productType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/api/PurchaseClient;->queryProductsSync(ILjava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/onestore/iap/api/PurchaseClient$4$1;

    invoke-direct {v2, p0, v0}, Lcom/onestore/iap/api/PurchaseClient$4$1;-><init>(Lcom/onestore/iap/api/PurchaseClient$4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 259
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$4;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/onestore/iap/api/PurchaseClient$4;->val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;

    invoke-virtual {v1, v2, v3, v0}, Lcom/onestore/iap/api/PurchaseClient;->handleException(Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
