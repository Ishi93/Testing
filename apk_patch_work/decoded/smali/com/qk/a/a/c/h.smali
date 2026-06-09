.class public Lcom/qk/a/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/qk/a/a/c/h;


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/qk/a/a/c/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    iget-object v0, p0, Lcom/qk/a/a/c/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/qk/a/a/c/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public static a()Lcom/qk/a/a/c/h;
    .locals 2

    .line 26
    sget-object v0, Lcom/qk/a/a/c/h;->a:Lcom/qk/a/a/c/h;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/qk/a/a/c/h;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/qk/a/a/c/h;->a:Lcom/qk/a/a/c/h;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/qk/a/a/c/h;

    invoke-direct {v1}, Lcom/qk/a/a/c/h;-><init>()V

    sput-object v1, Lcom/qk/a/a/c/h;->a:Lcom/qk/a/a/c/h;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/qk/a/a/c/h;->a:Lcom/qk/a/a/c/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/qk/a/a/c/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
