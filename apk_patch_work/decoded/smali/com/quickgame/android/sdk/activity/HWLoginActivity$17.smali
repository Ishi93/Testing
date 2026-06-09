.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/e/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f()Lcom/quickgame/android/sdk/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/quickgame/android/sdk/service/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->u:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->t:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/service/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
