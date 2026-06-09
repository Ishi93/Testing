.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->o()V
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

    .line 842
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 845
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/service/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/quickgame/android/sdk/service/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
