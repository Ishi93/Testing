.class final Lcom/appsflyer/internal/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/Map;

.field private synthetic ˋ:Lcom/appsflyer/internal/p;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/p;Ljava/util/Map;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/p$2;->ˋ:Lcom/appsflyer/internal/p;

    iput-object p2, p0, Lcom/appsflyer/internal/p$2;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/appsflyer/internal/p$2;->ˋ:Lcom/appsflyer/internal/p;

    iget-object v1, p0, Lcom/appsflyer/internal/p$2;->ˊ:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/internal/p;->ˊ(Lcom/appsflyer/internal/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/p$2;->ˋ:Lcom/appsflyer/internal/p;

    invoke-static {v3}, Lcom/appsflyer/internal/p;->ˎ(Lcom/appsflyer/internal/p;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/p;->ॱ(Lcom/appsflyer/internal/p;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
