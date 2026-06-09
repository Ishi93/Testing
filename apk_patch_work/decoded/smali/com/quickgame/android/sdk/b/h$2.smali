.class Lcom/quickgame/android/sdk/b/h$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/h;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/h$2;->a:Lcom/quickgame/android/sdk/b/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/h$2;->a:Lcom/quickgame/android/sdk/b/h;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/h;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
