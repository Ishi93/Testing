.class public Lcom/quickgame/android/sdk/service/QuickGameSdkService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/quickgame/android/sdk/view/floatv/b;

.field c:Lcom/quickgame/android/sdk/model/b;

.field d:Ljava/util/concurrent/ExecutorService;

.field e:Lcom/quickgame/android/sdk/service/a/e;

.field f:Lcom/quickgame/android/sdk/service/a/a;

.field g:Lcom/quickgame/android/sdk/service/a/b;

.field h:Lcom/quickgame/android/sdk/service/a/d;

.field i:Lcom/quickgame/android/sdk/service/a/c;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->j:Z

    .line 103
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->k:Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 391
    invoke-virtual {p0, p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 399
    :cond_1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->j:Z

    if-eqz v0, :cond_5

    .line 400
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    if-nez v0, :cond_4

    .line 401
    invoke-static {}, Lcom/quickgame/android/sdk/view/floatv/b;->a()Lcom/quickgame/android/sdk/view/floatv/b;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    .line 403
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->a()Lcom/quickgame/android/sdk/model/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 404
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->b()Lcom/quickgame/android/sdk/model/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 405
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->b()Lcom/quickgame/android/sdk/model/d;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/d;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->k:Z

    .line 407
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Landroid/content/Context;Z)V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b()V

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    iget-boolean v1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->k:Z

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Z)V

    :cond_5
    return-void
.end method

.method private d()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->c()V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Message;)Lcom/quickgame/android/sdk/model/a;
    .locals 4

    const/4 v0, 0x0

    .line 444
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "authToken"

    .line 445
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {p0, v1}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lcom/quickgame/android/sdk/h/b;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "quickgameservice"

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 451
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "data"

    .line 454
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/quickgame/android/sdk/model/a;->a(Ljava/lang/String;)Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 464
    :cond_1
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 468
    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a()Lcom/quickgame/android/sdk/model/b;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->c:Lcom/quickgame/android/sdk/model/b;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 627
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_custom_login_user_name"

    .line 628
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 629
    invoke-static {p0}, Lcom/quickgame/android/sdk/model/c;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/c;

    move-result-object v1

    .line 630
    invoke-virtual {v1, p1}, Lcom/quickgame/android/sdk/model/c;->a(I)V

    .line 632
    invoke-direct {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->c()V

    .line 633
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Z)V

    .line 635
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->isNewUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 636
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b0\u7528\u6237:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "quickgameservice"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/qk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_custom_login_new_user"

    .line 640
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 600
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 601
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 619
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 620
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 612
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 613
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "data"

    .line 614
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatView Permission : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickgameservice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 4

    const-string v0, "quickgameservice"

    const-string v1, "enter logout"

    .line 475
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :try_start_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getOpenType()Ljava/lang/String;

    move-result-object v1

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    :goto_0
    const-string v0, "6"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;-><init>()V

    .line 485
    new-instance v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService$1;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 491
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "8"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/b;-><init>()V

    .line 495
    new-instance v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService$2;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 501
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/thirdlogin/b;->a()V

    goto :goto_1

    :cond_1
    const-string v0, "9"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/e;-><init>()V

    .line 505
    new-instance v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService$3;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 511
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/e;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const-string v0, "10"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    .line 515
    new-instance v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService$4;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 521
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b()V

    goto :goto_1

    :cond_3
    const-string v0, "11"

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/d;-><init>()V

    .line 525
    new-instance v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService$5;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 531
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/thirdlogin/d;->b()V

    goto :goto_1

    :cond_4
    const-string v0, "14"

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/g;-><init>()V

    .line 534
    new-instance v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService$6;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 540
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/thirdlogin/g;->a()V

    .line 543
    :cond_5
    :goto_1
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 544
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "error_data"

    .line 607
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 655
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Z)V

    .line 658
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g()Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLogout()V

    goto :goto_0

    .line 666
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QGConnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "connect_start"

    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "connect_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 332
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.quickgame.android.sdk.ACCOUNT_SERVICE"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->f:Lcom/quickgame/android/sdk/service/a/a;

    return-object p1

    :cond_0
    const-string v1, "com.quickgame.android.sdk.USER_CENTER_SERVICE"

    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->e:Lcom/quickgame/android/sdk/service/a/e;

    return-object p1

    :cond_1
    const-string v1, "com.quickgame.android.sdk.PAYMENT_SERVICE"

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->h:Lcom/quickgame/android/sdk/service/a/d;

    return-object p1

    .line 345
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->f:Lcom/quickgame/android/sdk/service/a/a;

    return-object p1

    :cond_3
    const-string v0, "com.quickgame.android.sdk.FACEBOOK_SHARE_SERVICE"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FacebookShareActivity"

    if-eqz p1, :cond_4

    const-string p1, "in"

    .line 350
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->i:Lcom/quickgame/android/sdk/service/a/c;

    return-object p1

    :cond_4
    const-string p1, "out"

    .line 354
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->d:Ljava/util/concurrent/ExecutorService;

    .line 109
    invoke-static {p0}, Lcom/quickgame/android/sdk/e/a/g;->a(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    .line 110
    new-instance v0, Lcom/quickgame/android/sdk/service/a/e;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/e;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->e:Lcom/quickgame/android/sdk/service/a/e;

    .line 111
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/a;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->f:Lcom/quickgame/android/sdk/service/a/a;

    .line 112
    new-instance v0, Lcom/quickgame/android/sdk/service/a/b;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/b;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->g:Lcom/quickgame/android/sdk/service/a/b;

    .line 113
    new-instance v0, Lcom/quickgame/android/sdk/service/a/d;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/d;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->h:Lcom/quickgame/android/sdk/service/a/d;

    .line 114
    new-instance v0, Lcom/quickgame/android/sdk/service/a/c;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/c;-><init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->i:Lcom/quickgame/android/sdk/service/a/c;

    .line 115
    invoke-static {p0}, Lcom/quickgame/android/sdk/model/c;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/c;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/c;->a()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->c:Lcom/quickgame/android/sdk/model/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->e()V

    .line 371
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.quickgame.android.ACTION_LOGOUT"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b()V

    .line 147
    invoke-direct {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->d()V

    :cond_0
    const-string v1, "com.quickgame.android.ACTION_DISABLE_FLOATVIEW"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 152
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->j:Z

    .line 153
    invoke-direct {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->d()V

    :cond_1
    const-string v1, "com.quickgame.android.ACTION_ENABLE_FLOATVIEW"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 158
    iput-boolean v3, p0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->j:Z

    .line 159
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->c()V

    :cond_2
    const-string v1, "float_first_page"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x10000000

    if-eqz v1, :cond_3

    .line 167
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const-string v1, "float_second_page"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "REDEEM"

    const-string v6, "type"

    const-string v7, "Touch Recharge"

    const-string v8, "quickgameservice"

    if-eqz v1, :cond_8

    .line 197
    sget v1, Lcom/quickgame/android/sdk/model/e;->k:I

    if-ne v1, v3, :cond_6

    const-string v1, "Touch FB share"

    .line 199
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FB_info"

    .line 203
    invoke-virtual {p0, v1, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v9, "roleId"

    .line 204
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "serverId"

    .line 205
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    .line 212
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "roleId="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "serverId="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v2, Landroid/content/Intent;

    const-class v10, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "serverInfo"

    .line 215
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "roleInfo"

    .line 216
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "facebookshare"

    const-string v1, "call facebookShare. userInfo null"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 221
    :cond_6
    sget v1, Lcom/quickgame/android/sdk/model/e;->k:I

    if-nez v1, :cond_7

    sget v1, Lcom/quickgame/android/sdk/model/e;->l:I

    if-ne v1, v3, :cond_7

    const-string v1, "Touch RedeemCode 1"

    .line 223
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 228
    :cond_7
    sget v1, Lcom/quickgame/android/sdk/model/e;->k:I

    if-nez v1, :cond_8

    sget v1, Lcom/quickgame/android/sdk/model/e;->l:I

    if-nez v1, :cond_8

    sget v1, Lcom/quickgame/android/sdk/model/e;->n:I

    if-ne v1, v3, :cond_8

    .line 230
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    const-string v1, "float_thrid_page"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Touch RedeemCode 2"

    .line 240
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget v1, Lcom/quickgame/android/sdk/model/e;->l:I

    if-ne v1, v3, :cond_9

    .line 242
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 246
    :cond_9
    sget v1, Lcom/quickgame/android/sdk/model/e;->n:I

    if-ne v1, v3, :cond_a

    .line 248
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_2
    const-string v1, "float_fourth_page"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u7b2c\u56db\u9875"

    .line 256
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    sget v1, Lcom/quickgame/android/sdk/model/e;->n:I

    if-ne v1, v3, :cond_b

    .line 259
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->startActivity(Landroid/content/Intent;)V

    :cond_b
    const-string v1, "com.quickgame.android.ACTION_DESTORY"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 361
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
