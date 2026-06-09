.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$b;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    return-void
.end method

.method static synthetic a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;
    .locals 1

    .line 158
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$b;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    return-object v0
.end method
