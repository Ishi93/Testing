.class public Lcom/quickgame/android/sdk/activity/BindEmailActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private b:Landroid/os/Handler;

.field private c:Lcom/quickgame/android/sdk/service/a/a;

.field private d:Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;

.field private e:Lcom/quickgame/android/sdk/e/a/a/b;

.field private f:Lcom/quickgame/android/sdk/e/a/a/a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/os/CountDownTimer;

.field private j:Lcom/quickgame/android/sdk/e/a/k;

.field private k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c:Lcom/quickgame/android/sdk/service/a/a;

    .line 59
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->e:Lcom/quickgame/android/sdk/e/a/a/b;

    .line 61
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->f:Lcom/quickgame/android/sdk/e/a/a/a;

    .line 63
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->g:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->h:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->i:Landroid/os/CountDownTimer;

    .line 70
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->k:Landroid/widget/FrameLayout;

    .line 72
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/e/a/a/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->f:Lcom/quickgame/android/sdk/e/a/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindEmailActivity;Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/a/a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c:Lcom/quickgame/android/sdk/service/a/a;

    return-object p1
.end method

.method private a(J)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$5;

    const-wide/16 v1, 0x3e8

    mul-long v4, p1, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;JJ)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->i:Landroid/os/CountDownTimer;

    .line 184
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "result"

    .line 244
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246
    iput v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    iput v0, p1, Landroid/os/Message;->arg1:I

    :goto_0
    const-string v0, "data"

    .line 250
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindEmailActivity;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindEmailActivity;Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/e/a/a/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->e:Lcom/quickgame/android/sdk/e/a/a/b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 103
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a/b;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->e:Lcom/quickgame/android/sdk/e/a/a/b;

    .line 104
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->f:Lcom/quickgame/android/sdk/e/a/a/a;

    .line 105
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->as:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->g:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ab:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->h:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->o:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->k:Landroid/widget/FrameLayout;

    .line 109
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindEmailActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/service/a/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c:Lcom/quickgame/android/sdk/service/a/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->d:Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;Lcom/quickgame/android/sdk/activity/BindEmailActivity$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->d:Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;

    .line 206
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.EMAIL_VERIFY"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->d:Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->d:Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->d:Lcom/quickgame/android/sdk/activity/BindEmailActivity$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/k;->a()Lcom/quickgame/android/sdk/e/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ""

    const-string v2, "message"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a()V

    .line 282
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 285
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userData"

    .line 286
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "bindInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    .line 287
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/model/a;->a(Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 289
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->finish()V

    goto/16 :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->finish()V

    throw p1

    .line 296
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    invoke-static {p0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    const-string p1, "id"

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x9c6d

    if-ne p1, v0, :cond_7

    .line 303
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 304
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 305
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->ai:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 306
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 307
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 308
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$6;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity$6;-><init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 315
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a()V

    .line 260
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    .line 263
    :cond_5
    invoke-static {}, Lcom/quickgame/android/sdk/b/h;->a()Lcom/quickgame/android/sdk/b/h;

    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->w:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/b/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 268
    :cond_6
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 271
    invoke-static {p0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return v3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 354
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget-boolean p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    if-eqz p1, :cond_0

    .line 89
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->J:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->setContentView(I)V

    goto :goto_0

    .line 91
    :cond_0
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->I:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->setContentView(I)V

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b()V

    .line 94
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c()V

    .line 95
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.ACCOUNT_SERVICE"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c:Lcom/quickgame/android/sdk/service/a/a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->e()V

    .line 342
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method
