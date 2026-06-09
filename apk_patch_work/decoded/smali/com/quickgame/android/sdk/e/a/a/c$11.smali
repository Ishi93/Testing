.class Lcom/quickgame/android/sdk/e/a/a/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 252
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$11;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$11;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    const-string v0, "test"

    if-nez p1, :cond_0

    const-string p1, "onCreate pop"

    .line 256
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$11;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->j(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$11;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dismiss pop"

    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$11;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    const-string p1, "show pop"

    .line 264
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$11;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c$11;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/a/c;->k(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
