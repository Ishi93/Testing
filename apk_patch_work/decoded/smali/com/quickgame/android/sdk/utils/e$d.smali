.class public Lcom/quickgame/android/sdk/utils/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "qg_input_txt_h"

    .line 115
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/utils/e$d;->a:I

    const-string v0, "qg_wigit_margin_t_big"

    .line 116
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/utils/e$d;->b:I

    const-string v0, "qg_faq_commit_content_margin_l"

    .line 117
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/quickgame/android/sdk/utils/e$d;->c:I

    return-void
.end method
