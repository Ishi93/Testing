.class Lcom/quickgame/android/sdk/e/a/d$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 414
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$22;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 417
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$22;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/d;->d(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/d$22;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/d;->d(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/d$22;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {v1}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/quickgame/android/sdk/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
