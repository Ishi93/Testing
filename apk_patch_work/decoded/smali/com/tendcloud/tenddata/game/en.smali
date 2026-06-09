.class public final enum Lcom/tendcloud/tenddata/game/en;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/game/en;

.field public static final enum b:Lcom/tendcloud/tenddata/game/en;

.field public static final enum c:Lcom/tendcloud/tenddata/game/en;

.field private static final synthetic e:[Lcom/tendcloud/tenddata/game/en;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/game/en;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    const-string v3, "wifi"

    invoke-direct {v0, v2, v1, v3}, Lcom/tendcloud/tenddata/game/en;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/en;->a:Lcom/tendcloud/tenddata/game/en;

    .line 5
    new-instance v0, Lcom/tendcloud/tenddata/game/en;

    const/4 v2, 0x1

    const-string v3, "CELLULAR"

    const-string v4, "cellular"

    invoke-direct {v0, v3, v2, v4}, Lcom/tendcloud/tenddata/game/en;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/en;->b:Lcom/tendcloud/tenddata/game/en;

    .line 6
    new-instance v0, Lcom/tendcloud/tenddata/game/en;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH"

    const-string v5, "bluetooth"

    invoke-direct {v0, v4, v3, v5}, Lcom/tendcloud/tenddata/game/en;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/en;->c:Lcom/tendcloud/tenddata/game/en;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tendcloud/tenddata/game/en;

    .line 3
    sget-object v4, Lcom/tendcloud/tenddata/game/en;->a:Lcom/tendcloud/tenddata/game/en;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/game/en;->b:Lcom/tendcloud/tenddata/game/en;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/en;->c:Lcom/tendcloud/tenddata/game/en;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/game/en;->e:[Lcom/tendcloud/tenddata/game/en;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/tendcloud/tenddata/game/en;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/game/en;
    .locals 1

    .line 3
    const-class v0, Lcom/tendcloud/tenddata/game/en;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/game/en;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/game/en;
    .locals 1

    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/game/en;->e:[Lcom/tendcloud/tenddata/game/en;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/game/en;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/game/en;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/en;->d:Ljava/lang/String;

    return-object v0
.end method
