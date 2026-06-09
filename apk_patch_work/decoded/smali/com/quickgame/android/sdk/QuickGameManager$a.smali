.class Lcom/quickgame/android/sdk/QuickGameManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/QuickGameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/quickgame/android/sdk/QuickGameManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228
    new-instance v0, Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/QuickGameManager;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/QuickGameManager$a;->a:Lcom/quickgame/android/sdk/QuickGameManager;

    return-void
.end method

.method static synthetic a()Lcom/quickgame/android/sdk/QuickGameManager;
    .locals 1

    .line 227
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameManager$a;->a:Lcom/quickgame/android/sdk/QuickGameManager;

    return-object v0
.end method
