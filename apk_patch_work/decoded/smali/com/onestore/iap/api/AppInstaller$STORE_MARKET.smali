.class public final enum Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/AppInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STORE_MARKET"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

.field public static final enum OLLEH_MARKET:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

.field public static final enum T_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

.field public static final enum UPLUS_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const/4 v1, 0x0

    const-string v2, "T_STORE"

    invoke-direct {v0, v2, v1}, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->T_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    new-instance v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const/4 v2, 0x1

    const-string v3, "OLLEH_MARKET"

    invoke-direct {v0, v3, v2}, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->OLLEH_MARKET:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    new-instance v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const/4 v3, 0x2

    const-string v4, "UPLUS_STORE"

    invoke-direct {v0, v4, v3}, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->UPLUS_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    .line 41
    sget-object v4, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->T_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    aput-object v4, v0, v1

    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->OLLEH_MARKET:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->UPLUS_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->$VALUES:[Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;
    .locals 1

    .line 41
    const-class v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    return-object p0
.end method

.method public static values()[Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;
    .locals 1

    .line 41
    sget-object v0, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->$VALUES:[Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    invoke-virtual {v0}, [Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    return-object v0
.end method
