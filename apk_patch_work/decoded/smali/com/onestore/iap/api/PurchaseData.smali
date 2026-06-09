.class public Lcom/onestore/iap/api/PurchaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onestore/iap/api/PurchaseData$Builder;
    }
.end annotation


# instance fields
.field private developerPayload:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private originPurchaseData:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private purchaseId:Ljava/lang/String;

.field private purchaseState:I

.field private purchaseTime:J

.field private recurringState:I

.field private signature:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onestore/iap/api/PurchaseData$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/onestore/iap/api/PurchaseData;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/onestore/iap/api/PurchaseData;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/onestore/iap/api/PurchaseData;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->orderId:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/onestore/iap/api/PurchaseData;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->packageName:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/onestore/iap/api/PurchaseData;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->productId:Ljava/lang/String;

    .line 25
    iget-wide v0, p1, Lcom/onestore/iap/api/PurchaseData;->purchaseTime:J

    iput-wide v0, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseTime:J

    .line 26
    iget-object v0, p1, Lcom/onestore/iap/api/PurchaseData;->developerPayload:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->developerPayload:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/onestore/iap/api/PurchaseData;->purchaseId:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseId:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/onestore/iap/api/PurchaseData;->purchaseState:I

    iput v0, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseState:I

    .line 29
    iget-object v0, p1, Lcom/onestore/iap/api/PurchaseData;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->signature:Ljava/lang/String;

    .line 32
    iget v0, p1, Lcom/onestore/iap/api/PurchaseData;->recurringState:I

    iput v0, p0, Lcom/onestore/iap/api/PurchaseData;->recurringState:I

    .line 33
    iget-object p1, p1, Lcom/onestore/iap/api/PurchaseData;->originPurchaseData:Ljava/lang/String;

    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->originPurchaseData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onestore/iap/api/PurchaseData;Lcom/onestore/iap/api/PurchaseData$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/onestore/iap/api/PurchaseData;-><init>(Lcom/onestore/iap/api/PurchaseData;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->originPurchaseData:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->orderId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->productId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/onestore/iap/api/PurchaseData;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseTime:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->developerPayload:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/onestore/iap/api/PurchaseData;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseState:I

    return p1
.end method

.method static synthetic access$802(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseData;->signature:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/onestore/iap/api/PurchaseData;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/onestore/iap/api/PurchaseData;->recurringState:I

    return p1
.end method

.method public static builder()Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 37
    new-instance v0, Lcom/onestore/iap/api/PurchaseData$Builder;

    invoke-direct {v0}, Lcom/onestore/iap/api/PurchaseData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseData()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->originPurchaseData:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseState:I

    return v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseTime:J

    return-wide v0
.end method

.method public getRecurringState()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/onestore/iap/api/PurchaseData;->recurringState:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OrderId]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [packageName]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [productId]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [purchaseTime]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [developerPayload]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData;->developerPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [purchaseId]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [purchaseState]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onestore/iap/api/PurchaseData;->purchaseState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [signature]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [recurringState]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onestore/iap/api/PurchaseData;->recurringState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [originPurchaseData]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData;->originPurchaseData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
