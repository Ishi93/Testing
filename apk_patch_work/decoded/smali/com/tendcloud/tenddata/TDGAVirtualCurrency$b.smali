.class public final enum Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TDGAVirtualCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

.field public static final enum REQUEST:Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

.field public static final enum SUCCESS:Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    new-instance v0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->REQUEST:Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    .line 73
    new-instance v0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v2, v3}, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->SUCCESS:Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    new-array v0, v3, [Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    .line 71
    sget-object v3, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->REQUEST:Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->SUCCESS:Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->$VALUES:[Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;
    .locals 1

    .line 71
    const-class v0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;
    .locals 1

    .line 71
    sget-object v0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->$VALUES:[Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;->index:I

    return v0
.end method
