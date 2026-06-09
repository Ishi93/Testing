.class Lcom/quickgame/android/sdk/b/e$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/e;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/e;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/e$8;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e$8;->a:Lcom/quickgame/android/sdk/b/e;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/e;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
