.class Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/BundleProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProductDetailResponse"
.end annotation


# instance fields
.field final productDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onestore/iap/api/ProductDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onestore/iap/api/PurchaseClient$IapException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;->productDetails:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v0, "responseCode"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "productDetailList"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/onestore/iap/api/ProductDetail;->builder()Lcom/onestore/iap/api/ProductDetail$Builder;

    move-result-object v0

    const-string v2, "productId"

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onestore/iap/api/ProductDetail$Builder;->productId(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;

    move-result-object v0

    const-string v2, "type"

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onestore/iap/api/ProductDetail$Builder;->type(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;

    move-result-object v0

    const-string v2, "price"

    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onestore/iap/api/ProductDetail$Builder;->price(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;

    move-result-object v0

    const-string v2, "title"

    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onestore/iap/api/ProductDetail$Builder;->title(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/onestore/iap/api/ProductDetail$Builder;->build()Lcom/onestore/iap/api/ProductDetail;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;->productDetails:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(I)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 70
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$SecurityException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$SecurityException;-><init>()V

    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getProductData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onestore/iap/api/ProductDetail;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;->productDetails:Ljava/util/List;

    return-object v0
.end method
