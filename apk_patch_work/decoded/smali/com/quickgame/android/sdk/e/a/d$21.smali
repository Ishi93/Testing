.class Lcom/quickgame/android/sdk/e/a/d$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/d;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$21;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/d$21;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/e/a/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quickgame/android/sdk/f/a$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/d$21;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p2}, Lcom/quickgame/android/sdk/e/a/d;->b(Lcom/quickgame/android/sdk/e/a/d;)Landroid/widget/TextView;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 400
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$21;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/d$a;->a()V

    goto :goto_0

    .line 401
    :cond_1
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/d$21;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p2}, Lcom/quickgame/android/sdk/e/a/d;->c(Lcom/quickgame/android/sdk/e/a/d;)Landroid/widget/TextView;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 402
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$21;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/d$a;->b()V

    goto :goto_0

    .line 393
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/d$21;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/e/a/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/quickgame/android/sdk/f/a$a;->b:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return v0
.end method
