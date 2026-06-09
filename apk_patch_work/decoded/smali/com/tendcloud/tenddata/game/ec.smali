.class public Lcom/tendcloud/tenddata/game/ec;
.super Lcom/tendcloud/tenddata/game/ed;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tendcloud/tenddata/game/ed;-><init>()V

    return-void
.end method


# virtual methods
.method public a_()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/br;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
