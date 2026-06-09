.class public Lcom/tendcloud/tenddata/game/ei;
.super Lcom/tendcloud/tenddata/game/ed;
.source "SourceFile"


# static fields
.field public static a:Lcom/tendcloud/tenddata/game/eh; = null

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "deviceId"

.field private static final e:Ljava/lang/String; = "runtimeConfig"

.field private static final f:Ljava/lang/String; = "hardwareConfig"

.field private static final g:Ljava/lang/String; = "softwareConfig"


# instance fields
.field private h:Lcom/tendcloud/tenddata/game/ej;

.field private i:Lcom/tendcloud/tenddata/game/eg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tendcloud/tenddata/game/ed;-><init>()V

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/game/ej;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/ej;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/game/ei;->h:Lcom/tendcloud/tenddata/game/ej;

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/game/eg;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/eg;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/game/ei;->i:Lcom/tendcloud/tenddata/game/eg;

    .line 19
    invoke-direct {p0}, Lcom/tendcloud/tenddata/game/ei;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "type"

    const-string v1, "mobile"

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/game/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/game/eh;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/eh;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/game/ei;->a:Lcom/tendcloud/tenddata/game/eh;

    .line 25
    sget-object v0, Lcom/tendcloud/tenddata/game/ei;->a:Lcom/tendcloud/tenddata/game/eh;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/game/eh;->a_()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/game/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tendcloud/tenddata/game/ek;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/ek;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/game/ek;->a_()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "runtimeConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/game/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/ei;->i:Lcom/tendcloud/tenddata/game/eg;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/game/eg;->a_()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hardwareConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/game/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/ei;->h:Lcom/tendcloud/tenddata/game/ej;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/game/ej;->a_()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "softwareConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/game/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/tendcloud/tenddata/game/ej;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/ei;->h:Lcom/tendcloud/tenddata/game/ej;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/game/eg;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/ei;->i:Lcom/tendcloud/tenddata/game/eg;

    return-object v0
.end method
