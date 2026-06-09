.class Lcom/quickgame/android/sdk/e/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/g;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/g;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$1;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 116
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$1;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/g;->a(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/g$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
