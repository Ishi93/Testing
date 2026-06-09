.class public Lcom/onestore/iap/api/PurchaseData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/PurchaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final purchaseData:Lcom/onestore/iap/api/PurchaseData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/onestore/iap/api/PurchaseData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onestore/iap/api/PurchaseData;-><init>(Lcom/onestore/iap/api/PurchaseData$1;)V

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    return-void
.end method


# virtual methods
.method public build()Lcom/onestore/iap/api/PurchaseData;
    .locals 3

    .line 101
    new-instance v0, Lcom/onestore/iap/api/PurchaseData;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onestore/iap/api/PurchaseData;-><init>(Lcom/onestore/iap/api/PurchaseData;Lcom/onestore/iap/api/PurchaseData$1;)V

    return-object v0
.end method

.method public developerPayload(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$502(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public orderId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$102(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$202(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$302(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public purchaseData(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$1002(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public purchaseId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$602(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public purchaseState(I)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$702(Lcom/onestore/iap/api/PurchaseData;I)I

    return-object p0
.end method

.method public purchaseTime(J)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1, p2}, Lcom/onestore/iap/api/PurchaseData;->access$402(Lcom/onestore/iap/api/PurchaseData;J)J

    return-object p0
.end method

.method public recurringState(I)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$902(Lcom/onestore/iap/api/PurchaseData;I)I

    return-object p0
.end method

.method public signature(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseData:Lcom/onestore/iap/api/PurchaseData;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/PurchaseData;->access$802(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
