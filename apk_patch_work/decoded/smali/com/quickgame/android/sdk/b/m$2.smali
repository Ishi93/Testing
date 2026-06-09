.class Lcom/quickgame/android/sdk/b/m$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/m;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/m;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/m;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/m$2;->a:Lcom/quickgame/android/sdk/b/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m$2;->a:Lcom/quickgame/android/sdk/b/m;

    iget v0, v0, Lcom/quickgame/android/sdk/b/m;->c:I

    iget-object v1, p0, Lcom/quickgame/android/sdk/b/m$2;->a:Lcom/quickgame/android/sdk/b/m;

    iget v1, v1, Lcom/quickgame/android/sdk/b/m;->d:I

    sub-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/m$2;->a:Lcom/quickgame/android/sdk/b/m;

    iget v2, v1, Lcom/quickgame/android/sdk/b/m;->c:I

    iput v2, v1, Lcom/quickgame/android/sdk/b/m;->d:I

    if-gez v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speedlength"

    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x400

    .line 148
    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 151
    div-int/2addr v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%dMB/S"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%dKB/S"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/m$2;->a:Lcom/quickgame/android/sdk/b/m;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/quickgame/android/sdk/b/m$2$1;

    invoke-direct {v2, p0, v0}, Lcom/quickgame/android/sdk/b/m$2$1;-><init>(Lcom/quickgame/android/sdk/b/m$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
