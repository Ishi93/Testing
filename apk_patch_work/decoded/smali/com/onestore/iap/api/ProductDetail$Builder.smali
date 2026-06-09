.class public Lcom/onestore/iap/api/ProductDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/ProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final productDetail:Lcom/onestore/iap/api/ProductDetail;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/onestore/iap/api/ProductDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onestore/iap/api/ProductDetail;-><init>(Lcom/onestore/iap/api/ProductDetail$1;)V

    iput-object v0, p0, Lcom/onestore/iap/api/ProductDetail$Builder;->productDetail:Lcom/onestore/iap/api/ProductDetail;

    return-void
.end method


# virtual methods
.method public build()Lcom/onestore/iap/api/ProductDetail;
    .locals 3

    .line 65
    new-instance v0, Lcom/onestore/iap/api/ProductDetail;

    iget-object v1, p0, Lcom/onestore/iap/api/ProductDetail$Builder;->productDetail:Lcom/onestore/iap/api/ProductDetail;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onestore/iap/api/ProductDetail;-><init>(Lcom/onestore/iap/api/ProductDetail;Lcom/onestore/iap/api/ProductDetail$1;)V

    return-object v0
.end method

.method public price(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail$Builder;->productDetail:Lcom/onestore/iap/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/ProductDetail;->access$302(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail$Builder;->productDetail:Lcom/onestore/iap/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/ProductDetail;->access$102(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail$Builder;->productDetail:Lcom/onestore/iap/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/ProductDetail;->access$402(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/onestore/iap/api/ProductDetail$Builder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/onestore/iap/api/ProductDetail$Builder;->productDetail:Lcom/onestore/iap/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/onestore/iap/api/ProductDetail;->access$202(Lcom/onestore/iap/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
