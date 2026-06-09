.class public interface abstract Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/PurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryPurchaseListener"
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/util/List;Ljava/lang/String;)V
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
.end method
