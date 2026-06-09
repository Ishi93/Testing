.class Lcom/quickgame/android/sdk/e/a/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 207
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->f(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->g(Lcom/quickgame/android/sdk/e/a/a/c;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->h(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->i(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->g(Lcom/quickgame/android/sdk/e/a/a/c;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->h(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$8;->a:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->i(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
