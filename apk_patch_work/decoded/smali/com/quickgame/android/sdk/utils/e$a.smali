.class public Lcom/quickgame/android/sdk/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I


# direct methods
.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/e$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "qg_anim_fg_l_enter"

    .line 34
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/quickgame/android/sdk/utils/e$a;->a:I

    return-void
.end method
