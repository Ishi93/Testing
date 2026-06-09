.class public final enum Lcom/onestore/iap/api/IapEnum$RecurringAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/IapEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecurringAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onestore/iap/api/IapEnum$RecurringAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onestore/iap/api/IapEnum$RecurringAction;

.field public static final enum CANCEL:Lcom/onestore/iap/api/IapEnum$RecurringAction;

.field public static final enum REACTIVATE:Lcom/onestore/iap/api/IapEnum$RecurringAction;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/onestore/iap/api/IapEnum$RecurringAction;

    const/4 v1, 0x0

    const-string v2, "CANCEL"

    const-string v3, "cancel"

    invoke-direct {v0, v2, v1, v3}, Lcom/onestore/iap/api/IapEnum$RecurringAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapEnum$RecurringAction;->CANCEL:Lcom/onestore/iap/api/IapEnum$RecurringAction;

    .line 39
    new-instance v0, Lcom/onestore/iap/api/IapEnum$RecurringAction;

    const/4 v2, 0x1

    const-string v3, "REACTIVATE"

    const-string v4, "reactivate"

    invoke-direct {v0, v3, v2, v4}, Lcom/onestore/iap/api/IapEnum$RecurringAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapEnum$RecurringAction;->REACTIVATE:Lcom/onestore/iap/api/IapEnum$RecurringAction;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onestore/iap/api/IapEnum$RecurringAction;

    .line 37
    sget-object v3, Lcom/onestore/iap/api/IapEnum$RecurringAction;->CANCEL:Lcom/onestore/iap/api/IapEnum$RecurringAction;

    aput-object v3, v0, v1

    sget-object v1, Lcom/onestore/iap/api/IapEnum$RecurringAction;->REACTIVATE:Lcom/onestore/iap/api/IapEnum$RecurringAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/onestore/iap/api/IapEnum$RecurringAction;->$VALUES:[Lcom/onestore/iap/api/IapEnum$RecurringAction;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/onestore/iap/api/IapEnum$RecurringAction;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onestore/iap/api/IapEnum$RecurringAction;
    .locals 1

    .line 37
    const-class v0, Lcom/onestore/iap/api/IapEnum$RecurringAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onestore/iap/api/IapEnum$RecurringAction;

    return-object p0
.end method

.method public static values()[Lcom/onestore/iap/api/IapEnum$RecurringAction;
    .locals 1

    .line 37
    sget-object v0, Lcom/onestore/iap/api/IapEnum$RecurringAction;->$VALUES:[Lcom/onestore/iap/api/IapEnum$RecurringAction;

    invoke-virtual {v0}, [Lcom/onestore/iap/api/IapEnum$RecurringAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onestore/iap/api/IapEnum$RecurringAction;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/onestore/iap/api/IapEnum$RecurringAction;->type:Ljava/lang/String;

    return-object v0
.end method
