.class Lcom/quickgame/android/sdk/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 76
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    const-string v0, "btnYes onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524disChecked=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {v1}, Lcom/quickgame/android/sdk/b/d;->a(Lcom/quickgame/android/sdk/b/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allAnnouncementNum=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {v1}, Lcom/quickgame/android/sdk/b/d;->b(Lcom/quickgame/android/sdk/b/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/b/d;->a(Lcom/quickgame/android/sdk/b/d;)I

    move-result p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/b/d;->b(Lcom/quickgame/android/sdk/b/d;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ShowAnnouncement"

    invoke-static {p1, v0, v1}, Lcom/quickgame/android/sdk/b/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "autologin"

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$1;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please check all Agreement"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
