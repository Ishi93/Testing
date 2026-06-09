.class Lcom/quickgame/android/sdk/e/a/a/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 209
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$6;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$6;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->e(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$6;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->e(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 214
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$6;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->g(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/f/a$b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$6;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->e(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 217
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$6;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->g(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/f/a$b;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
