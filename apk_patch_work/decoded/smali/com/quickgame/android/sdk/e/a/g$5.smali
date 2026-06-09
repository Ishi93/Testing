.class Lcom/quickgame/android/sdk/e/a/g$5;
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

    .line 164
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$5;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$5;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/g;->d(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "email:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email_test"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g$5;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/g;->a(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/e/a/g$a;->a(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$5;->a:Lcom/quickgame/android/sdk/e/a/g;

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/g;->a(Lcom/quickgame/android/sdk/e/a/g;J)V

    return-void
.end method
