.class final Lcom/appsflyer/internal/v$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ˎ:Lcom/appsflyer/internal/v;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/v;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/appsflyer/internal/v$d;->ˎ:Lcom/appsflyer/internal/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/appsflyer/internal/v$d;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs ˏ()Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 193
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping attempt failed (essential for background state verification)\n"

    .line 195
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/v$d;->ˎ:Lcom/appsflyer/internal/v;

    .line 1048
    iget-boolean v0, v0, Lcom/appsflyer/internal/v;->ˋ:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/appsflyer/internal/v$d;->ˎ:Lcom/appsflyer/internal/v;

    .line 2048
    iget-boolean v0, v0, Lcom/appsflyer/internal/v;->ॱ:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/appsflyer/internal/v$d;->ˎ:Lcom/appsflyer/internal/v;

    const/4 v1, 0x0

    .line 3048
    iput-boolean v1, v0, Lcom/appsflyer/internal/v;->ˋ:Z

    .line 4048
    :try_start_1
    iget-object v0, v0, Lcom/appsflyer/internal/v;->ˏ:Lcom/appsflyer/internal/v$a;

    .line 200
    iget-object v1, p0, Lcom/appsflyer/internal/v$d;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/v$a;->ˊ(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 202
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 206
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/v$d;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/appsflyer/internal/v$d;->ˏ()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
