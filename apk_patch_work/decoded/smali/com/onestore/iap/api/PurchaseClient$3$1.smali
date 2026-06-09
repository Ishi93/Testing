.class Lcom/onestore/iap/api/PurchaseClient$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onestore/iap/api/PurchaseClient$3;

.field final synthetic val$purchaseList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient$3;Ljava/util/List;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$3$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$3;

    iput-object p2, p0, Lcom/onestore/iap/api/PurchaseClient$3$1;->val$purchaseList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$3$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$3;

    iget-object v0, v0, Lcom/onestore/iap/api/PurchaseClient$3;->val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$3$1;->val$purchaseList:Ljava/util/List;

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$3$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$3;

    iget-object v2, v2, Lcom/onestore/iap/api/PurchaseClient$3;->val$productType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;->onSuccess(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
