.class Lcom/quickgame/android/sdk/e/a/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/c;->k()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/quickgame/android/sdk/e/a/a/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/c;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 385
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->l(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/model/c;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/c;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {v1}, Lcom/quickgame/android/sdk/e/a/a/c;->d(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {v1}, Lcom/quickgame/android/sdk/e/a/a/c;->d(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 394
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/c;->a(Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->m(Lcom/quickgame/android/sdk/e/a/a/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 397
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->n(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 400
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->m(Lcom/quickgame/android/sdk/e/a/a/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 404
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/a/c;->k(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {v1}, Lcom/quickgame/android/sdk/e/a/a/c;->k(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/a/c$3;->d:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {v2}, Lcom/quickgame/android/sdk/e/a/a/c;->m(Lcom/quickgame/android/sdk/e/a/a/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/PopupWindow;->update(II)V

    return-void
.end method
