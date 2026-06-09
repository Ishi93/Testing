.class public Lcom/quickgame/android/sdk/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "qg_stra_question_type"

    .line 125
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/quickgame/android/sdk/utils/e$b;->a:I

    return-void
.end method
