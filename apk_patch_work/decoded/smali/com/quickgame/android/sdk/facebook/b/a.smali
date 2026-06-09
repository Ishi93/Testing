.class public Lcom/quickgame/android/sdk/facebook/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/appevents/AppEventsLogger; = null

.field private static b:Lcom/quickgame/android/sdk/facebook/b/a; = null

.field private static c:Ljava/lang/String; = "quickgame.FBLogEvents"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/facebook/b/a;
    .locals 1

    .line 24
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->b:Lcom/quickgame/android/sdk/facebook/b/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/quickgame/android/sdk/facebook/b/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/facebook/b/a;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->b:Lcom/quickgame/android/sdk/facebook/b/a;

    .line 27
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->b:Lcom/quickgame/android/sdk/facebook/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 32
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->c:Ljava/lang/String;

    const-string v1, "initEventLogger"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 36
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 41
    invoke-static {p3}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 47
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 48
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->c:Ljava/lang/String;

    const-string v1, "logCompleteRegistrationEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RegistrationMethod"

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "Complete Registration"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_description"

    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_content_type"

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "fb_mobile_achievement_unlocked"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 88
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->c:Ljava/lang/String;

    const-string v1, "logSpendCreditsEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ContentID"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ContentType"

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "Spend Credits"

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 96
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;D)V
    .locals 2

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_content"

    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_content_id"

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_content_type"

    .line 130
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_num_items"

    .line 131
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fb_payment_info_available"

    .line 132
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fb_currency"

    .line 133
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "fb_mobile_initiated_checkout"

    invoke-virtual {p1, p2, p7, p8, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 135
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 54
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->c:Ljava/lang/String;

    const-string v1, "logCompleteTutorialEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Success"

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "Complete Tutorial"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->c:Ljava/lang/String;

    const-string v0, "logResult:"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->c:Ljava/lang/String;

    const-string v1, "logAchieveLevelEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Level"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "Achieve Level"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 100
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/facebook/b/a;->c:Ljava/lang/String;

    const-string v1, "logPurchaseEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ContentID"

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ContentType"

    .line 106
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "Purchase"

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 108
    sget-object p1, Lcom/quickgame/android/sdk/facebook/b/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-void
.end method
