.class Lcom/quickgame/android/sdk/b/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/c$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/c$3;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/c$3;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/c$3$1;->a:Lcom/quickgame/android/sdk/b/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/c$3$1;->a:Lcom/quickgame/android/sdk/b/c$3;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/c$3;->a:Lcom/quickgame/android/sdk/b/c;

    iget-object v1, p0, Lcom/quickgame/android/sdk/b/c$3$1;->a:Lcom/quickgame/android/sdk/b/c$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/b/c$3;->a:Lcom/quickgame/android/sdk/b/c;

    invoke-static {v1}, Lcom/quickgame/android/sdk/b/c;->b(Lcom/quickgame/android/sdk/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/b/c;->a(Landroid/view/View;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/b/c$3$1;->a:Lcom/quickgame/android/sdk/b/c$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/b/c$3;->a:Lcom/quickgame/android/sdk/b/c;

    invoke-static {v1}, Lcom/quickgame/android/sdk/b/c;->c(Lcom/quickgame/android/sdk/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnnouncementDetailed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/c$3$1;->a:Lcom/quickgame/android/sdk/b/c$3;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/c$3;->a:Lcom/quickgame/android/sdk/b/c;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/b/c$3$1;->a:Lcom/quickgame/android/sdk/b/c$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/b/c$3;->a:Lcom/quickgame/android/sdk/b/c;

    invoke-static {v1}, Lcom/quickgame/android/sdk/b/c;->c(Lcom/quickgame/android/sdk/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
