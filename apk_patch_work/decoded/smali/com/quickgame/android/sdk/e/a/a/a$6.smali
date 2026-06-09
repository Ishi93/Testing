.class Lcom/quickgame/android/sdk/e/a/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$6;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$6;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->e(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 196
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$6;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->e(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 197
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$6;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->f(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/f/a$b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$6;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->e(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 200
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$6;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->f(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/f/a$b;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
