.class public Lcom/onestore/iap/api/ProductDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onestore/iap/api/ProductDetail$Builder;
    }
.end annotation


# instance fields
.field private price:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onestore/iap/api/ProductDetail$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/onestore/iap/api/ProductDetail;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/onestore/iap/api/ProductDetail;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/onestore/iap/api/ProductDetail;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/ProductDetail;->productId:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/onestore/iap/api/ProductDetail;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/ProductDetail;->type:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/onestore/iap/api/ProductDetail;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/onestore/iap/api/ProductDetail;->price:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/onestore/iap/api/ProductDetail;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/onestore/iap/api/ProductDetail;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onestore/iap/api/ProductDetail;Lcom/onestore/iap/api/ProductDetail$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/onestore/iap/api/ProductDetail;-><init>(Lcom/onestore/iap/api/ProductDetail;)V

    return-void
.end method

.method static synthetic access$102(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/ProductDetail;->productId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/ProductDetail;->type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/ProductDetail;->price:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onestore/iap/api/ProductDetail;->title:Ljava/lang/String;

    return-object p1
.end method

.method public static builder()Lcom/onestore/iap/api/ProductDetail$Builder;
    .locals 1

    .line 20
    new-instance v0, Lcom/onestore/iap/api/ProductDetail$Builder;

    invoke-direct {v0}, Lcom/onestore/iap/api/ProductDetail$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproductId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/ProductDetail;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntype "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/ProductDetail;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nprice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/ProductDetail;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntitle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onestore/iap/api/ProductDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
