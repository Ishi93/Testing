.class Lcom/quickgame/android/sdk/e/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/i;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/i;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$2;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$2;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/i;->a(Lcom/quickgame/android/sdk/e/a/i;)Lcom/quickgame/android/sdk/e/a/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/i$a;->a()V

    .line 102
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$2;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/i;->b(Lcom/quickgame/android/sdk/e/a/i;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$2;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/i;->b(Lcom/quickgame/android/sdk/e/a/i;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
