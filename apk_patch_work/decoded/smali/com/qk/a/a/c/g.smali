.class public Lcom/qk/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/qk/a/a/c/g;->c:I

    .line 12
    iput v0, p0, Lcom/qk/a/a/c/g;->d:I

    const-string v0, "753a823vgd7dhfx1"

    .line 15
    iput-object v0, p0, Lcom/qk/a/a/c/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/qk/a/a/c/g;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/qk/a/a/c/g;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Lcom/qk/a/a/c/g;->c:I

    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/qk/a/a/c/g;->b:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 37
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 20
    iput p1, p0, Lcom/qk/a/a/c/g;->c:I

    .line 21
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/qk/a/a/c/g;->b:[Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/qk/a/a/c/g;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/qk/a/a/c/g;->d:I

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/qk/a/a/c/g;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/qk/a/a/c/g;->d:I

    mul-int v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/qk/a/a/c/g;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/qk/a/a/c/g;->d:I

    mul-int v3, v0, v2

    add-int/lit8 v4, v0, 0x1

    mul-int v4, v4, v2

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
