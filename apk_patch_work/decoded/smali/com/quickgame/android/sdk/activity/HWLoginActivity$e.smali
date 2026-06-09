.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/b/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$e;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V
    .locals 0

    .line 991
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$e;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$e;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s()Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 998
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->e()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
