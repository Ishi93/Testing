.class final Lcom/appsflyer/internal/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/appsflyer/internal/l;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/l;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/l$3;->ˋ:Lcom/appsflyer/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/l$3;->ˋ:Lcom/appsflyer/internal/l;

    iget-object v0, v0, Lcom/appsflyer/internal/l;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/l$3;->ˋ:Lcom/appsflyer/internal/l;

    invoke-virtual {v1}, Lcom/appsflyer/internal/l;->ˎ()V

    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/l$3;->ˋ:Lcom/appsflyer/internal/l;

    iget-object v1, v1, Lcom/appsflyer/internal/l;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/l$3;->ˋ:Lcom/appsflyer/internal/l;

    iget-object v2, v2, Lcom/appsflyer/internal/l;->ॱॱ:Ljava/lang/Runnable;

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
