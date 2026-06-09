.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 548
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    :goto_0
    return-void
.end method
