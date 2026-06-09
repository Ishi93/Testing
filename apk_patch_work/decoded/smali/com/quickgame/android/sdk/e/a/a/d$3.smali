.class Lcom/quickgame/android/sdk/e/a/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/d;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$3;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$3;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->c(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$3;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->d(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$3;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->d(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

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
