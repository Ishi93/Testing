.class public Lcom/quickgame/android/sdk/utils/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1486
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/e$i;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "qg_PopupAnimation"

    .line 1493
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/utils/e$i;->a:I

    const-string v0, "QGTransparent"

    .line 1494
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/utils/e$i;->b:I

    const-string v0, "qg_selectorDialog"

    .line 1495
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/utils/e$i;->c:I

    const-string v0, "qg_down_prog"

    .line 1496
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/quickgame/android/sdk/utils/e$i;->d:I

    return-void
.end method
