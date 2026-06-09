.class Lcom/quickgame/android/sdk/e/a/e$1;
.super Lcom/quickgame/android/sdk/thirdlogin/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/e;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e$1;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/thirdlogin/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e$1;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/e;->a(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/e/a/e$a;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/e/a/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e$1;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/e;->a(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/e/a/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/e/a/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/e$1;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-static {p2}, Lcom/quickgame/android/sdk/e/a/e;->a(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/e/a/e$a;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/quickgame/android/sdk/e/a/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
