.class Lcom/quickgame/android/sdk/b/h$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/h;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/h$3;->a:Lcom/quickgame/android/sdk/b/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/h$3;->a:Lcom/quickgame/android/sdk/b/h;

    iget p1, p1, Lcom/quickgame/android/sdk/b/h;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/h$3;->a:Lcom/quickgame/android/sdk/b/h;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/h;->dismiss()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/h$3;->a:Lcom/quickgame/android/sdk/b/h;

    iget v0, p1, Lcom/quickgame/android/sdk/b/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/quickgame/android/sdk/b/h;->d:I

    :goto_0
    return-void
.end method
