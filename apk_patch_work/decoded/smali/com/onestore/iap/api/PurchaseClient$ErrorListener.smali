.class public interface abstract Lcom/onestore/iap/api/PurchaseClient$ErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/PurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/onestore/iap/api/IapResult;)V
.end method

.method public abstract onErrorNeedUpdateException()V
.end method

.method public abstract onErrorRemoteException()V
.end method

.method public abstract onErrorSecurityException()V
.end method
