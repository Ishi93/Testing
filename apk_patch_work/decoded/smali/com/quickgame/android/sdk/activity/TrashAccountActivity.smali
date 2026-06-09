.class public Lcom/quickgame/android/sdk/activity/TrashAccountActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static b:Landroidx/fragment/app/FragmentManager;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "TrashAccountActivity"

    .line 18
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/quickgame/android/sdk/b/f;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 38
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->dg:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x1001

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->a:Ljava/lang/String;

    const-string v0, "commit fragment but destoryed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget p1, Lcom/quickgame/android/sdk/utils/e$g;->U:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 26
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->getIntent()Landroid/content/Intent;

    .line 27
    invoke-static {}, Lcom/quickgame/android/sdk/b/i;->a()Lcom/quickgame/android/sdk/b/i;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method
