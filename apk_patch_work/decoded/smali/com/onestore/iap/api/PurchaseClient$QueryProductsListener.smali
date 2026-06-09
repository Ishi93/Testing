.class public interface abstract Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;
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
    name = "QueryProductsListener"
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onestore/iap/api/ProductDetail;",
            ">;)V"
        }
    .end annotation
.end method
