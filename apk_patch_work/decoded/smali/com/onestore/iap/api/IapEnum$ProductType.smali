.class public final enum Lcom/onestore/iap/api/IapEnum$ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/IapEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onestore/iap/api/IapEnum$ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onestore/iap/api/IapEnum$ProductType;

.field public static final enum ALL:Lcom/onestore/iap/api/IapEnum$ProductType;

.field public static final enum AUTO:Lcom/onestore/iap/api/IapEnum$ProductType;

.field public static final enum IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/onestore/iap/api/IapEnum$ProductType;

    const/4 v1, 0x0

    const-string v2, "IN_APP"

    const-string v3, "inapp"

    invoke-direct {v0, v2, v1, v3}, Lcom/onestore/iap/api/IapEnum$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    .line 7
    new-instance v0, Lcom/onestore/iap/api/IapEnum$ProductType;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    const-string v4, "auto"

    invoke-direct {v0, v3, v2, v4}, Lcom/onestore/iap/api/IapEnum$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->AUTO:Lcom/onestore/iap/api/IapEnum$ProductType;

    .line 8
    new-instance v0, Lcom/onestore/iap/api/IapEnum$ProductType;

    const/4 v3, 0x2

    const-string v4, "ALL"

    const-string v5, "all"

    invoke-direct {v0, v4, v3, v5}, Lcom/onestore/iap/api/IapEnum$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->ALL:Lcom/onestore/iap/api/IapEnum$ProductType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onestore/iap/api/IapEnum$ProductType;

    .line 5
    sget-object v4, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/onestore/iap/api/IapEnum$ProductType;->AUTO:Lcom/onestore/iap/api/IapEnum$ProductType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapEnum$ProductType;->ALL:Lcom/onestore/iap/api/IapEnum$ProductType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->$VALUES:[Lcom/onestore/iap/api/IapEnum$ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/onestore/iap/api/IapEnum$ProductType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onestore/iap/api/IapEnum$ProductType;
    .locals 1

    .line 5
    const-class v0, Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onestore/iap/api/IapEnum$ProductType;

    return-object p0
.end method

.method public static values()[Lcom/onestore/iap/api/IapEnum$ProductType;
    .locals 1

    .line 5
    sget-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->$VALUES:[Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-virtual {v0}, [Lcom/onestore/iap/api/IapEnum$ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onestore/iap/api/IapEnum$ProductType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/onestore/iap/api/IapEnum$ProductType;->type:Ljava/lang/String;

    return-object v0
.end method
