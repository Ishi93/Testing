.class Lcom/quickgame/android/sdk/e/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/b$1;->a:Lcom/quickgame/android/sdk/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 71
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/b$1;->a:Lcom/quickgame/android/sdk/e/a/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/b;->a(Lcom/quickgame/android/sdk/e/a/b;)Lcom/quickgame/android/sdk/e/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/b$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
