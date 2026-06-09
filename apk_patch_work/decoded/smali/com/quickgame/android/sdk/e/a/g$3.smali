.class Lcom/quickgame/android/sdk/e/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/g;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/g;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 136
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/g;->b(Lcom/quickgame/android/sdk/e/a/g;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/g;->c(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/g;->c(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/a/d;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    sget-boolean v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    if-eqz v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {v1}, Lcom/quickgame/android/sdk/e/a/g;->c(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/e/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {v2}, Lcom/quickgame/android/sdk/e/a/g;->a(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/g$a;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lcom/quickgame/android/sdk/e/a/g$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/g;->c(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g$3;->a:Lcom/quickgame/android/sdk/e/a/g;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->a:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
