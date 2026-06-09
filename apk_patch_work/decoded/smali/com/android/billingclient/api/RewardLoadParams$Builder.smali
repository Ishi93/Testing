.class public Lcom/android/billingclient/api/RewardLoadParams$Builder;
.super Ljava/lang/Object;
.source "RewardLoadParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/RewardLoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private skuDetails:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setSkuDetails(Ljava/lang/String;)Lcom/android/billingclient/api/RewardLoadParams$Builder;
    .locals 1

    .line 45
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/RewardLoadParams$Builder;->skuDetails:Lcom/android/billingclient/api/SkuDetails;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 47
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect skuDetails JSON object!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/RewardLoadParams;
    .locals 2

    .line 54
    new-instance v0, Lcom/android/billingclient/api/RewardLoadParams;

    invoke-direct {v0}, Lcom/android/billingclient/api/RewardLoadParams;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/android/billingclient/api/RewardLoadParams$Builder;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v0, v1}, Lcom/android/billingclient/api/RewardLoadParams;->access$002(Lcom/android/billingclient/api/RewardLoadParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SkuDetails must be set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/RewardLoadParams$Builder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/billingclient/api/RewardLoadParams$Builder;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method
