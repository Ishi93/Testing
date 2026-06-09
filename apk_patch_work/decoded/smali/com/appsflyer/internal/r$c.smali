.class final enum Lcom/appsflyer/internal/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/appsflyer/internal/r$c;

.field private static final synthetic ˎ:[Lcom/appsflyer/internal/r$c;

.field private static enum ˏ:Lcom/appsflyer/internal/r$c;


# instance fields
.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/appsflyer/internal/r$c;

    const/4 v1, 0x0

    const-string v2, "GOOGLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/appsflyer/internal/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/r$c;->ˏ:Lcom/appsflyer/internal/r$c;

    new-instance v0, Lcom/appsflyer/internal/r$c;

    const/4 v2, 0x1

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v2, v2}, Lcom/appsflyer/internal/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/r$c;->ˊ:Lcom/appsflyer/internal/r$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/internal/r$c;

    .line 69
    sget-object v3, Lcom/appsflyer/internal/r$c;->ˏ:Lcom/appsflyer/internal/r$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appsflyer/internal/r$c;->ˊ:Lcom/appsflyer/internal/r$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/r$c;->ˎ:[Lcom/appsflyer/internal/r$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/appsflyer/internal/r$c;->ˋ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/r$c;
    .locals 1

    .line 69
    const-class v0, Lcom/appsflyer/internal/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/r$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/r$c;
    .locals 1

    .line 69
    sget-object v0, Lcom/appsflyer/internal/r$c;->ˎ:[Lcom/appsflyer/internal/r$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/r$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lcom/appsflyer/internal/r$c;->ˋ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
