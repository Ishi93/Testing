.class public Lcom/onestore/iap/api/PurchaseClient$IapException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/PurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IapException"
.end annotation


# instance fields
.field private final mIapResult:Lcom/onestore/iap/api/IapResult;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 826
    invoke-static {p1}, Lcom/onestore/iap/api/IapResult;->getResult(I)Lcom/onestore/iap/api/IapResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/onestore/iap/api/IapResult;)V
    .locals 0

    .line 821
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 822
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$IapException;->mIapResult:Lcom/onestore/iap/api/IapResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/onestore/iap/api/IapResult;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$IapException;->mIapResult:Lcom/onestore/iap/api/IapResult;

    return-object v0
.end method
