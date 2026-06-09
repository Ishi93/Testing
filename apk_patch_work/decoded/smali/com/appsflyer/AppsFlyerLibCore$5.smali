.class final Lcom/appsflyer/AppsFlyerLibCore$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/appsflyer/AppsFlyerLibCore;

.field private synthetic ॱ:Lcom/appsflyer/internal/j;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->ॱ:Lcom/appsflyer/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/h$1;->ˎ(Landroid/content/Context;)V

    .line 438
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/l;->ˊ(Landroid/content/Context;)Lcom/appsflyer/internal/l;

    move-result-object p1

    .line 7137
    iget-object v0, p1, Lcom/appsflyer/internal/l;->ॱ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/l;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˋ(Landroid/app/Activity;)V
    .locals 3

    .line 430
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 3874
    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    .line 431
    invoke-static {p1}, Lcom/appsflyer/internal/l;->ˊ(Landroid/content/Context;)Lcom/appsflyer/internal/l;

    move-result-object v0

    .line 4128
    iget-object v1, v0, Lcom/appsflyer/internal/l;->ॱ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/l;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4130
    iget-object v1, v0, Lcom/appsflyer/internal/l;->ॱ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/l;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->ॱ:Lcom/appsflyer/internal/j;

    .line 5036
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    const-string p1, "onBecameForeground"

    .line 6015
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6016
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p1

    .line 6205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/appsflyer/AppsFlyerLibCore;->ʻ:J

    .line 6017
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/internal/j;)V

    .line 6019
    invoke-static {}, Lcom/appsflyer/AFLogger;->resetDeltaTime()V

    return-void
.end method
