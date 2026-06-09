.class Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/BundleProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PurchaseResult"
.end annotation


# instance fields
.field private billingKey:Ljava/lang/String;

.field private purchaseData:Ljava/lang/String;

.field private responseCode:I

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onestore/iap/api/PurchaseClient$IapException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    const-string v1, "responseCode"

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->responseCode:I

    const-string v0, "purchaseData"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->purchaseData:Ljava/lang/String;

    const-string v0, "purchaseSignature"

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->signature:Ljava/lang/String;

    .line 185
    sget-object p1, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    iget v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->responseCode:I

    invoke-virtual {p1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 187
    sget-object p1, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    iget v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->responseCode:I

    invoke-virtual {p1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    sget-object p1, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    iget v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->responseCode:I

    invoke-virtual {p1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    iget v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->responseCode:I

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(I)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 186
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$SecurityException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$SecurityException;-><init>()V

    throw p1

    .line 175
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, v0}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1
.end method


# virtual methods
.method public getPurchaseData()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->purchaseData:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->responseCode:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 195
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    iget v1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->responseCode:I

    invoke-virtual {v0, v1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v0

    return v0
.end method

.method public toPurchaseData()Lcom/onestore/iap/api/PurchaseData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->purchaseData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/onestore/iap/api/PurchaseData;->builder()Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v1

    const-string v2, "orderId"

    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onestore/iap/api/PurchaseData$Builder;->orderId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v1

    const-string v2, "packageName"

    .line 203
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onestore/iap/api/PurchaseData$Builder;->packageName(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v1

    const-string v2, "productId"

    .line 204
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onestore/iap/api/PurchaseData$Builder;->productId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v1

    const-string v2, "purchaseTime"

    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseTime(J)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v1

    const-string v2, "purchaseId"

    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v1

    const-string v2, "developerPayload"

    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->developerPayload(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->signature:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Lcom/onestore/iap/api/PurchaseData$Builder;->signature(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->purchaseData:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->build()Lcom/onestore/iap/api/PurchaseData;

    move-result-object v0

    return-object v0
.end method
