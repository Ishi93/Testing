.class Lcom/quickgame/android/sdk/e/a/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/c;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$4;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/f/a$b;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$4;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$4;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$4;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
