.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j()Lcom/quickgame/android/sdk/e/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/e/a/a;)Lcom/quickgame/android/sdk/e/a/a;

    .line 1491
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/a;->b(Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method
