.class public Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/quickgame/android/sdk/service/a/e;

.field b:Landroid/os/Handler;

.field c:Landroid/content/ServiceConnection;

.field d:Lcom/quickgame/android/sdk/b/g;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->e:Landroid/widget/EditText;

    .line 40
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->f:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->g:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->h:Landroid/widget/FrameLayout;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->b:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)Landroid/widget/EditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "result"

    .line 179
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 180
    iput v0, p1, Landroid/os/Message;->arg1:I

    :cond_0
    const-string v0, "error_data"

    .line 182
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 183
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 184
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    const-string v0, "data"

    .line 186
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 187
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 188
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)Landroid/widget/EditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 87
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->l:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->e:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->m:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->f:Landroid/widget/EditText;

    .line 89
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->g:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->g:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->o:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->h:Landroid/widget/FrameLayout;

    .line 92
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->i:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->i:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.MODIYF_PASSWORD"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->i:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->i:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->i:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->d:Lcom/quickgame/android/sdk/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->d:Lcom/quickgame/android/sdk/b/g;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->d:Lcom/quickgame/android/sdk/b/g;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/g;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/quickgame/android/sdk/b/g;->a()Lcom/quickgame/android/sdk/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->d:Lcom/quickgame/android/sdk/b/g;

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->d:Lcom/quickgame/android/sdk/b/g;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/b/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->d:Lcom/quickgame/android/sdk/b/g;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/b/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 196
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a()V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a()V

    .line 200
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p1, "You have changed the password. Please try again next time when you login to the game."

    .line 215
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/quickgame/android/sdk/b/h;->a()Lcom/quickgame/android/sdk/b/h;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$4;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/b/h;->a(Lcom/quickgame/android/sdk/b/h$a;)V

    .line 209
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/quickgame/android/sdk/utils/e$h;->aK:I

    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/quickgame/android/sdk/utils/e$h;->aN:I

    .line 210
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p1, v0, v2}, Lcom/quickgame/android/sdk/b/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget-boolean p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    if-eqz p1, :cond_0

    .line 75
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->e:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->setContentView(I)V

    goto :goto_0

    .line 77
    :cond_0
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->d:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->setContentView(I)V

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->b()V

    .line 80
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.USER_CENTER_SERVICE"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->d()V

    .line 233
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method
