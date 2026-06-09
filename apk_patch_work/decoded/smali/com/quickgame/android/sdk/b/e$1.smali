.class Lcom/quickgame/android/sdk/b/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/e;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 59
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget v0, p1, Lcom/quickgame/android/sdk/b/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/quickgame/android/sdk/b/e;->b:I

    .line 60
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget p1, p1, Lcom/quickgame/android/sdk/b/e;->b:I

    if-gtz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/e;->j:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/e;->j:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quickgame/android/sdk/b/e;->j:Ljava/util/Timer;

    .line 66
    iget-object p1, p1, Lcom/quickgame/android/sdk/b/e;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-static {p1}, Lcom/quickgame/android/sdk/b/e;->a(Lcom/quickgame/android/sdk/b/e;)Lcom/quickgame/android/sdk/b/e$b;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/e;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/b/e$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->B:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/b/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget v0, v0, Lcom/quickgame/android/sdk/b/e;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget-object v1, v1, Lcom/quickgame/android/sdk/b/e;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/quickgame/android/sdk/b/e$1;->a:Lcom/quickgame/android/sdk/b/e;

    iget v4, v4, Lcom/quickgame/android/sdk/b/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/quickgame/android/sdk/b/e;->a(Lcom/quickgame/android/sdk/b/e;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
