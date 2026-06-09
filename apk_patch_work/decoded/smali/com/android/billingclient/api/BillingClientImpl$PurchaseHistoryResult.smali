.class Lcom/android/billingclient/api/BillingClientImpl$PurchaseHistoryResult;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PurchaseHistoryResult"
.end annotation


# instance fields
.field private mBillingResult:Lcom/android/billingclient/api/BillingResult;

.field private mPurchaseHistoryRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1629
    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$PurchaseHistoryResult;->mPurchaseHistoryRecordList:Ljava/util/List;

    .line 1630
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$PurchaseHistoryResult;->mBillingResult:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$PurchaseHistoryResult;->mBillingResult:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method getPurchaseHistoryRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1640
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$PurchaseHistoryResult;->mPurchaseHistoryRecordList:Ljava/util/List;

    return-object v0
.end method
