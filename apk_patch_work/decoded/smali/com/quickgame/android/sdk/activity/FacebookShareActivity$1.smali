.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;
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

    .line 124
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/a/c;

    invoke-static {p1, p2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/a/c;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/a/c;

    return-void
.end method
