.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$12;
.super Lcom/facebook/ProfileTracker;
.source "SourceFile"


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

    .line 485
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$12;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 489
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$12;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->g(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    return-void
.end method
