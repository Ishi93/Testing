.class public Lcom/quickgame/android/sdk/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/quickgame/android/sdk/service/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/service/b;
    .locals 2

    const-string v0, "TrashAccountManager"

    const-string v1, "DestroyAccountManager.getInstance"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lcom/quickgame/android/sdk/service/b;->a:Lcom/quickgame/android/sdk/service/b;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/quickgame/android/sdk/service/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/service/b;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/service/b;->a:Lcom/quickgame/android/sdk/service/b;

    .line 20
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/service/b;->a:Lcom/quickgame/android/sdk/service/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "TrashAccountManager"

    const-string v1, "DestroyAccountManager.destroyAccount"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6e38\u5ba2\u6ca1\u6709\u9500\u6bc1\u8d26\u53f7\u529f\u80fd"

    .line 34
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "\u8bf7\u5148\u767b\u5f55"

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
