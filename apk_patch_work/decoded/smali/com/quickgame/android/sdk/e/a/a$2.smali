.class Lcom/quickgame/android/sdk/e/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a$2;->a:Lcom/quickgame/android/sdk/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a$2;->a:Lcom/quickgame/android/sdk/e/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a;->a(Lcom/quickgame/android/sdk/e/a/a;)Lcom/quickgame/android/sdk/e/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/a$a;->a()V

    .line 103
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a$2;->a:Lcom/quickgame/android/sdk/e/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a;->b(Lcom/quickgame/android/sdk/e/a/a;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a$2;->a:Lcom/quickgame/android/sdk/e/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a;->b(Lcom/quickgame/android/sdk/e/a/a;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
