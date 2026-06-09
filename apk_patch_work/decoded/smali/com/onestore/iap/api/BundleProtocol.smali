.class Lcom/onestore/iap/api/BundleProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;,
        Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;,
        Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;
    }
.end annotation


# static fields
.field static final BILLING_KEY:Ljava/lang/String; = "billingKey"

.field static final BUY_INTENT:Ljava/lang/String; = "purchaseIntent"

.field static final IN_APP_CONTINUATION_KEY:Ljava/lang/String; = "continuationKey"

.field static final IN_APP_PURCHASE_DETAIL_LIST:Ljava/lang/String; = "purchaseDetailList"

.field static final IN_APP_PURCHASE_SIGNATURE_LIST:Ljava/lang/String; = "purchaseSignatureList"

.field static final LOGIN_INTENT:Ljava/lang/String; = "loginIntent"

.field static final PRODUCT_DETAIL_LIST:Ljava/lang/String; = "productDetailList"

.field static final PRODUCT_DETAIL_PRICE:Ljava/lang/String; = "price"

.field static final PRODUCT_DETAIL_PRODUCT_ID:Ljava/lang/String; = "productId"

.field static final PRODUCT_DETAIL_TITLE:Ljava/lang/String; = "title"

.field static final PRODUCT_DETAIL_TYPE:Ljava/lang/String; = "type"

.field static final PRODUCT_ID_LIST:Ljava/lang/String; = "productIdList"

.field static final PURCHASE_DATA:Ljava/lang/String; = "purchaseData"

.field static final PURCHASE_DATA_ORDER_ID:Ljava/lang/String; = "orderId"

.field static final PURCHASE_DATA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field static final PURCHASE_DATA_PAYLOAD:Ljava/lang/String; = "developerPayload"

.field static final PURCHASE_DATA_PRODUCT_ID:Ljava/lang/String; = "productId"

.field static final PURCHASE_DATA_PURCHASE_ID:Ljava/lang/String; = "purchaseId"

.field static final PURCHASE_DATA_PURCHASE_STATE:Ljava/lang/String; = "purchaseState"

.field static final PURCHASE_DATA_PURCHASE_TIME:Ljava/lang/String; = "purchaseTime"

.field static final PURCHASE_DATA_RECURRING_STATE:Ljava/lang/String; = "recurringState"

.field static final PURCHASE_DATA_SIGNATURE:Ljava/lang/String; = "purchaseSignature"

.field static final PUT_DATA_GAME_ID:Ljava/lang/String; = "gameUserId"

.field static final PUT_DATA_PROMOTION_APPLICABLE:Ljava/lang/String; = "promotionApplicable"

.field static final RESPONSE_CODE:Ljava/lang/String; = "responseCode"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
