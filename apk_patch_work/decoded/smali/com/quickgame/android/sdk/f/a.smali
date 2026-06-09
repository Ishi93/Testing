.class public final Lcom/quickgame/android/sdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/f/a$e;,
        Lcom/quickgame/android/sdk/f/a$b;,
        Lcom/quickgame/android/sdk/f/a$d;,
        Lcom/quickgame/android/sdk/f/a$c;,
        Lcom/quickgame/android/sdk/f/a$a;,
        Lcom/quickgame/android/sdk/f/a$f;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/quickgame/android/sdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 10
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
