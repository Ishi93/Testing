.class Lcom/quickgame/android/sdk/b/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/e;->a(Ljava/lang/String;)V
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

    .line 416
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/e$9;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e$9;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/b/e;->a(Lcom/quickgame/android/sdk/b/e;)Lcom/quickgame/android/sdk/b/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e$9;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/b/e;->a(Lcom/quickgame/android/sdk/b/e;)Lcom/quickgame/android/sdk/b/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/quickgame/android/sdk/b/e$b;->b()V

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e$9;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
