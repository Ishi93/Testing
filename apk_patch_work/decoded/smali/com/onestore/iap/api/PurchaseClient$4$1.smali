.class Lcom/onestore/iap/api/PurchaseClient$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onestore/iap/api/PurchaseClient$4;

.field final synthetic val$productDetails:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient$4;Ljava/util/List;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$4$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$4;

    iput-object p2, p0, Lcom/onestore/iap/api/PurchaseClient$4$1;->val$productDetails:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$4$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$4;

    iget-object v0, v0, Lcom/onestore/iap/api/PurchaseClient$4;->val$listener:Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$4$1;->val$productDetails:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;->onSuccess(Ljava/util/List;)V

    return-void
.end method
