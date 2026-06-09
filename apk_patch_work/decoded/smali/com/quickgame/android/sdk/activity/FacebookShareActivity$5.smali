.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/facebook/ui/a/a;

.field final synthetic b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$5;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$5;->a:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$5;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$5;->a:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    return-void
.end method
