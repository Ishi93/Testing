.class Lcom/quickgame/android/sdk/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/b$2;->a:Lcom/quickgame/android/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/b$2;->a:Lcom/quickgame/android/sdk/b/b;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/b;->a:Ljava/lang/String;

    const-string v0, "\u8d26\u53f7\u6062\u590d\uff0c\u542f\u52a8\u767b\u5f55\u754c\u9762"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/b$2;->a:Lcom/quickgame/android/sdk/b/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "autologin"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/b$2;->a:Lcom/quickgame/android/sdk/b/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/b$2;->a:Lcom/quickgame/android/sdk/b/b;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
