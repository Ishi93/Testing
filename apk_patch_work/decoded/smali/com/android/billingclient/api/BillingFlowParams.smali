.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$Builder;,
        Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_CHILD_DIRECTED:Ljava/lang/String; = "childDirected"

.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final EXTRA_PARAM_KEY_DEVELOPER_ID:Ljava/lang/String; = "developerId"

.field public static final EXTRA_PARAM_KEY_OLD_SKUS:Ljava/lang/String; = "skusToReplace"

.field public static final EXTRA_PARAM_KEY_REPLACE_SKUS_PRORATION_MODE:Ljava/lang/String; = "prorationMode"

.field public static final EXTRA_PARAM_KEY_RSKU:Ljava/lang/String; = "rewardToken"

.field public static final EXTRA_PARAM_KEY_VR:Ljava/lang/String; = "vr"

.field public static final EXTRA_PARAM_UNDER_AGE_OF_CONSENT:Ljava/lang/String; = "underAgeOfConsent"


# instance fields
.field private mAccountId:Ljava/lang/String;

.field private mDeveloperId:Ljava/lang/String;

.field private mOldSku:Ljava/lang/String;

.field private mReplaceSkusProrationMode:I

.field private mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

.field private mVrPurchaseFlow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mReplaceSkusProrationMode:I

    return-void
.end method

.method static synthetic access$102(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-object p1
.end method

.method static synthetic access$202(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->mOldSku:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->mAccountId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->mVrPurchaseFlow:Z

    return p1
.end method

.method static synthetic access$502(Lcom/android/billingclient/api/BillingFlowParams;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->mReplaceSkusProrationMode:I

    return p1
.end method

.method static synthetic access$602(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->mDeveloperId:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2

    .line 150
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/BillingFlowParams$1;)V

    return-object v0
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mDeveloperId:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSku()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mOldSku:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSkus()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingFlowParams;->mOldSku:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getReplaceSkusProrationMode()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mReplaceSkusProrationMode:I

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public getSkuType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVrPurchaseFlow()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mVrPurchaseFlow:Z

    return v0
.end method

.method hasExtraParams()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mVrPurchaseFlow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mAccountId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mDeveloperId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->mReplaceSkusProrationMode:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
