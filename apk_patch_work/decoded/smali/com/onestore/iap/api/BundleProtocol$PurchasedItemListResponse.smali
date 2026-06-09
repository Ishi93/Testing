.class Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/BundleProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PurchasedItemListResponse"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mPublicKeyBase64:Ljava/lang/String;

.field private mPurchaseDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSignatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onestore/iap/api/PurchaseClient$IapException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "responseCode"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mBundle:Landroid/os/Bundle;

    .line 124
    iput-object p2, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mPublicKeyBase64:Ljava/lang/String;

    const-string p2, "purchaseDetailList"

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mPurchaseDataList:Ljava/util/List;

    const-string p2, "purchaseSignatureList"

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mSignatureList:Ljava/util/List;

    return-void

    .line 120
    :cond_0
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(I)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 116
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$SecurityException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$SecurityException;-><init>()V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1
.end method


# virtual methods
.method getContinuationKey()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mBundle:Landroid/os/Bundle;

    const-string v1, "continuationKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSinglePurchaseData(I)Lcom/onestore/iap/api/PurchaseData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mSignatureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mPurchaseDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mPublicKeyBase64:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/onestore/iap/api/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/onestore/iap/api/PurchaseData;->builder()Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "orderId"

    .line 145
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->orderId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "packageName"

    .line 146
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->packageName(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "productId"

    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->productId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "purchaseTime"

    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseTime(J)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "purchaseState"

    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseState(I)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "recurringState"

    .line 150
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->recurringState(I)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "purchaseId"

    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v2

    const-string v3, "developerPayload"

    .line 152
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/onestore/iap/api/PurchaseData$Builder;->developerPayload(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->signature(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/onestore/iap/api/PurchaseData$Builder;->build()Lcom/onestore/iap/api/PurchaseData;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_SIGNATURE_VERIFICATION:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1
.end method

.method size()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->mPurchaseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
