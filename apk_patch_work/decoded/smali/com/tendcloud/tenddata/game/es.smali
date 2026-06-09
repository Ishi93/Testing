.class public abstract Lcom/tendcloud/tenddata/game/es;
.super Lcom/tendcloud/tenddata/game/ez;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tendcloud/tenddata/game/ev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tendcloud/tenddata/game/ez;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/es;->a:Lcom/tendcloud/tenddata/game/ev;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/game/es;->a:Lcom/tendcloud/tenddata/game/ev;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/game/ev;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/tendcloud/tenddata/game/es;->a:Lcom/tendcloud/tenddata/game/ev;

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/game/ev;->a(I)Lcom/tendcloud/tenddata/game/ew;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/game/ew;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()Lcom/tendcloud/tenddata/game/es;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tendcloud/tenddata/game/ez;->c()Lcom/tendcloud/tenddata/game/ez;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/game/es;

    .line 66
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/game/ex;->a(Lcom/tendcloud/tenddata/game/es;Lcom/tendcloud/tenddata/game/es;)V

    return-object v0
.end method

.method public synthetic c()Lcom/tendcloud/tenddata/game/ez;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/es;->b()Lcom/tendcloud/tenddata/game/es;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/es;->b()Lcom/tendcloud/tenddata/game/es;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/game/er;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/es;->a:Lcom/tendcloud/tenddata/game/ev;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/game/es;->a:Lcom/tendcloud/tenddata/game/ev;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/game/ev;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tendcloud/tenddata/game/es;->a:Lcom/tendcloud/tenddata/game/ev;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/game/ev;->a(I)Lcom/tendcloud/tenddata/game/ew;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/game/ew;->a(Lcom/tendcloud/tenddata/game/er;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
