.class Lcom/quickgame/android/sdk/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/c/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/quickgame/android/sdk/c/b$1;->a:Lcom/quickgame/android/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "Overseas.GPHelper"

    const-string v0, "onServiceConnected"

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    check-cast p2, Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {p2}, Lcom/quickgame/android/sdk/c/b;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Overseas.GPHelper"

    const-string v0, "onServiceDisconnected"

    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 103
    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/a/d;

    return-void
.end method
