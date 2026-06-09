.class Lcom/onestore/iap/api/PurchaseClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onestore/iap/api/PurchaseClient$2;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient$2;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$2$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$2$1;->this$1:Lcom/onestore/iap/api/PurchaseClient$2;

    iget-object v0, v0, Lcom/onestore/iap/api/PurchaseClient$2;->val$listener:Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;

    invoke-interface {v0}, Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;->onSuccess()V

    return-void
.end method
