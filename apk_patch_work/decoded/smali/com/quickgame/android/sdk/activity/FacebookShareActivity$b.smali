.class final enum Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

.field public static final enum b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

.field public static final enum c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

.field private static final synthetic d:[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 677
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    .line 678
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    const/4 v2, 0x1

    const-string v3, "POST_PHOTO"

    invoke-direct {v0, v3, v2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    .line 679
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    const/4 v3, 0x2

    const-string v4, "POST_STATUS_UPDATE"

    invoke-direct {v0, v4, v3}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    .line 676
    sget-object v4, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->d:[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 676
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;
    .locals 1

    .line 676
    const-class v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;
    .locals 1

    .line 676
    sget-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->d:[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    invoke-virtual {v0}, [Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    return-object v0
.end method
