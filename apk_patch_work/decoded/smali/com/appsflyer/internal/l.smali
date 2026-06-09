.class public final Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˊ:Ljava/util/BitSet;

.field private static volatile ˋॱ:Lcom/appsflyer/internal/l;

.field private static final ॱˊ:Landroid/os/Handler;


# instance fields
.field public final ʻ:Ljava/lang/Runnable;

.field ʼ:Z

.field ʽ:Z

.field final ˋ:Ljava/lang/Object;

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/m;",
            "Lcom/appsflyer/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field final ˏ:Landroid/hardware/SensorManager;

.field private final ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/os/Handler;

.field public final ॱॱ:Ljava/lang/Runnable;

.field final ᐝ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/l;->ˊ:Ljava/util/BitSet;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/internal/l;->ॱˊ:Landroid/os/Handler;

    .line 31
    sget-object v0, Lcom/appsflyer/internal/l;->ˊ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    sget-object v0, Lcom/appsflyer/internal/l;->ˊ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 33
    sget-object v0, Lcom/appsflyer/internal/l;->ˊ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/l;->ˋ:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/l;->ˊ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/l;->ˎ:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/l;->ˊ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/l;->ˏॱ:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/appsflyer/internal/l$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/l$1;-><init>(Lcom/appsflyer/internal/l;)V

    iput-object v0, p0, Lcom/appsflyer/internal/l;->ॱॱ:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/appsflyer/internal/l$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/l$3;-><init>(Lcom/appsflyer/internal/l;)V

    iput-object v0, p0, Lcom/appsflyer/internal/l;->ᐝ:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/appsflyer/internal/l$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/l$2;-><init>(Lcom/appsflyer/internal/l;)V

    iput-object v0, p0, Lcom/appsflyer/internal/l;->ʻ:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/l;->ˏ:Landroid/hardware/SensorManager;

    .line 80
    iput-object p2, p0, Lcom/appsflyer/internal/l;->ॱ:Landroid/os/Handler;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lcom/appsflyer/internal/l;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 89
    sget-object v0, Lcom/appsflyer/internal/l;->ॱˊ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/l;->ˊ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/l;

    move-result-object p0

    return-object p0
.end method

.method private static ˊ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/l;
    .locals 2

    .line 98
    sget-object v0, Lcom/appsflyer/internal/l;->ˋॱ:Lcom/appsflyer/internal/l;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lcom/appsflyer/internal/l;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/l;->ˋॱ:Lcom/appsflyer/internal/l;

    if-nez v1, :cond_0

    .line 1109
    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/l;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 101
    sput-object v1, Lcom/appsflyer/internal/l;->ˋॱ:Lcom/appsflyer/internal/l;

    .line 103
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/l;->ˋॱ:Lcom/appsflyer/internal/l;

    return-object p0
.end method


# virtual methods
.method final ˎ()V
    .locals 4

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/l;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/appsflyer/internal/l;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/m;

    .line 172
    iget-object v2, p0, Lcom/appsflyer/internal/l;->ˏ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 173
    iget-object v2, p0, Lcom/appsflyer/internal/l;->ˏॱ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 1120
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/m;->ॱ(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/appsflyer/internal/l;->ʼ:Z

    return-void
.end method

.method public final ॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/appsflyer/internal/l;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/l;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/l;->ʼ:Z

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/appsflyer/internal/l;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/m;

    .line 193
    iget-object v3, p0, Lcom/appsflyer/internal/l;->ˏॱ:Ljava/util/Map;

    const/4 v4, 0x0

    .line 1124
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/m;->ॱ(Ljava/util/Map;Z)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/l;->ˏॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 199
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/l;->ˏॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
