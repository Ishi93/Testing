.class Lcom/quickgame/android/sdk/e/a/d$19;
.super Lcom/quickgame/android/sdk/thirdlogin/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/d;->onActivityCreated(Landroid/os/Bundle;)V
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

    .line 234
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$19;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/thirdlogin/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/d$19;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/d$a;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/e/a/d$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/d$19;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/e/a/d$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 238
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/d$19;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p2}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/d$a;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/quickgame/android/sdk/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
