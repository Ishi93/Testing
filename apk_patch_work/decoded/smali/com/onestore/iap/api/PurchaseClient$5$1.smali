.class Lcom/onestore/iap/api/PurchaseClient$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onestore/iap/api/PurchaseClient$5;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient$5;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$5$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$5$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$5;

    iget-object v0, v0, Lcom/onestore/iap/api/PurchaseClient$5;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$5$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$5;

    iget-object v1, v1, Lcom/onestore/iap/api/PurchaseClient$5;->val$purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-interface {v0, v1}, Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;->onSuccess(Lcom/onestore/iap/api/PurchaseData;)V

    return-void
.end method
