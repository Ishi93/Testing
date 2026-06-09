.class Lcom/quickgame/android/sdk/b/e$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/e;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/b/e;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/e$a;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/b/e;Lcom/quickgame/android/sdk/b/e$1;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/b/e$a;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "#ef3f0e"

    .line 371
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
