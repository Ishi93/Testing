.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/quickgame/android/sdk/e/a/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;,
        Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;,
        Lcom/quickgame/android/sdk/activity/HWLoginActivity$e;,
        Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;,
        Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;,
        Lcom/quickgame/android/sdk/activity/HWLoginActivity$g;,
        Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "User"

.field public static h:Ljava/lang/String; = "Share"

.field public static i:Ljava/lang/String; = "Redeem"

.field public static j:Ljava/lang/String; = "Recharge"


# instance fields
.field private A:Z

.field a:Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

.field b:Lcom/quickgame/android/sdk/e/a/k;

.field c:Lcom/quickgame/android/sdk/b/e;

.field d:Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;

.field e:Lcom/quickgame/android/sdk/b/f;

.field f:Landroid/os/Handler;

.field k:Landroidx/fragment/app/FragmentManager;

.field l:Lcom/quickgame/android/sdk/service/a/a;

.field m:Landroid/content/ServiceConnection;

.field public n:Z

.field o:Landroid/os/Handler;

.field p:Landroid/os/Handler;

.field private q:Lcom/quickgame/android/sdk/e/a/d;

.field private r:Lcom/quickgame/android/sdk/e/a/e;

.field private s:Lcom/quickgame/android/sdk/e/a/g;

.field private t:Lcom/quickgame/android/sdk/e/a/h;

.field private u:Lcom/quickgame/android/sdk/e/a/i;

.field private v:Lcom/quickgame/android/sdk/e/a/c;

.field private w:Lcom/quickgame/android/sdk/e/a/a;

.field private x:Lcom/quickgame/android/sdk/e/a/b;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->y:Z

    .line 122
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->z:Z

    .line 129
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->A:Z

    .line 133
    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->m:Landroid/content/ServiceConnection;

    .line 904
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->n:Z

    .line 1077
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->o:Landroid/os/Handler;

    .line 1818
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/e/a/a;)Lcom/quickgame/android/sdk/e/a/a;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->w:Lcom/quickgame/android/sdk/e/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/g;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s:Lcom/quickgame/android/sdk/e/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/e/a/i;)Lcom/quickgame/android/sdk/e/a/i;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u:Lcom/quickgame/android/sdk/e/a/i;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .line 1876
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1880
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1881
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    .line 1882
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1883
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1885
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->finish()V

    return-void
.end method

.method private a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "message"

    if-nez p2, :cond_0

    return-void

    .line 1119
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quickgameservice"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 1120
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1121
    iput v1, p1, Landroid/os/Message;->arg1:I

    :cond_1
    const-string v1, "error_data"

    .line 1123
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 1124
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 1125
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1127
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1130
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1133
    :catch_0
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1136
    :cond_2
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1137
    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_3
    const-string v0, "data"

    .line 1140
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 1141
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 1142
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Landroid/net/Uri;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 834
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 853
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getIsTrash()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "HWLoginActivity"

    const-string p2, "\u8d26\u53f7\u662f\u6ce8\u9500\u72b6\u6001,\u4e0d\u663e\u793a\u767b\u5f55\u6210\u529f\u63d0\u793a\u6846"

    .line 854
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l()V

    goto :goto_0

    .line 857
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/quickgame/android/sdk/e/a/f;->a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/quickgame/android/sdk/e/a/f;

    move-result-object p2

    .line 858
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$5;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/e/a/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 864
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/quickgame/android/sdk/e/a/f;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :pswitch_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u()V

    goto :goto_0

    .line 840
    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 842
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    if-eqz p2, :cond_2

    .line 843
    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_2
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "HWLoginActivity"

    :try_start_0
    const-string v1, "invokeMethodDC"

    .line 279
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.qk.game.MainActivity"

    .line 280
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeMethodDC 1111111111 refClass="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invokeMethodDC 222222222"

    .line 284
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "invokeMethodDC getDeclaredMethods"

    .line 287
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 289
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    aget-object p1, v1, v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string p1, "invokeMethodDC 444444444"

    .line 293
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    aget-object p1, v1, v4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "invokeMethodDC 555555555"

    .line 295
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 402
    invoke-static {p1, p2, p3}, Lcom/quickgame/android/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/quickgame/android/sdk/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    .line 403
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/quickgame/android/sdk/b/e;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "HWLoginActivity"

    :try_start_0
    const-string v1, "invokeMethod"

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.qk.game.MainActivity"

    .line 256
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeMethod 1111111111 refClass="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invokeMethod 222222222"

    .line 260
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 262
    invoke-virtual {v1, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeMethod 33333333 method.getName : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v1, "invokeMethod 444444444"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "invokeMethod 555555555"

    .line 269
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/d;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->q:Lcom/quickgame/android/sdk/e/a/d;

    return-object p0
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->A:Z

    return p0
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/g;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s:Lcom/quickgame/android/sdk/e/a/g;

    return-object p0
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/i;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u:Lcom/quickgame/android/sdk/e/a/i;

    return-object p0
.end method

.method static synthetic g(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->w:Lcom/quickgame/android/sdk/e/a/a;

    return-object p0
.end method

.method private t()V
    .locals 6

    .line 340
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "noView"

    .line 342
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->z:Z

    const-string v3, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "autologin"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string v1, "quickgameservice"

    const-string v3, "AAAAAAAAAAAAAAAAAA"

    .line 345
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->y:Z

    .line 347
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-nez v2, :cond_6

    .line 348
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BBBBBBBBBBBBBBBBBBBBBBBBBBB"

    .line 349
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a/a;->b()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "CCCCCCCCCCCCCCCCCCCCC"

    .line 354
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DDDDDDDDDDDDDDDD"

    .line 359
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->g()I

    move-result v0

    .line 361
    invoke-direct {p0, v2, v3, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EEEEEEEEEEEEEEEEEEEEEEE"

    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_0

    :cond_2
    const-string v2, "com.quickgame.android.sdk.ACTION_GUEST_PAGE"

    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_0

    :cond_3
    const-string v2, "com.quickgame.android.sdk.ACTION_AUTO_REGISTER_AND_LOGIN"

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "HWLoginActivity"

    const-string v2, "\u6e38\u5ba2\u6a21\u5f0f"

    .line 376
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iput-boolean v5, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->y:Z

    .line 378
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a/a;->b()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 386
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->a()I

    .line 387
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0, v3}, Lcom/quickgame/android/sdk/service/a/a;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "\u6e38\u5ba2\u767b\u5f55"

    .line 391
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a/a;->a()V

    .line 393
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->v:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_5
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private u()V
    .locals 4

    const-string v0, "quickgameservice"

    const-string v1, "checkGuestByisQuest"

    .line 871
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 874
    iget-boolean v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->y:Z

    if-eqz v1, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l()V

    return-void

    .line 877
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/quickgame/android/sdk/model/e;->i:Z

    if-eqz v1, :cond_1

    .line 878
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l()V

    return-void

    .line 881
    :cond_1
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->d:Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->d:Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;

    .line 1087
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.LOGIN"

    .line 1088
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.ACCOUNT_REGIST"

    .line 1089
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.USER_AGREEMENT"

    .line 1090
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.ACTIVE_INFO"

    .line 1091
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.AUTO_LOGIN"

    .line 1092
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.AUTO_LOGIN_WITHOUT_VIEW"

    .line 1093
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.PHONE_VERIFY"

    .line 1094
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.RESET_PASSWORD"

    .line 1095
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.VERIFY_ACTIVE_CODE"

    .line 1096
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.LOGIN_RAND"

    .line 1097
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.GUEST_REGIST"

    .line 1098
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.GUEST_REGIST_PHONE"

    .line 1099
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.PHONE_BIND_FORM_NOTICE"

    .line 1100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 1101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.EMAIL_VERIFY"

    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.CHECK_REG_VISITOR"

    .line 1103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1104
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->d:Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->d:Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1111
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->d:Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/quickgame/android/sdk/b/e$b;
    .locals 2

    .line 409
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V

    return-object v0
.end method

.method public a(Lcom/quickgame/android/sdk/b/f;)V
    .locals 2

    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWLoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    .line 1014
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1016
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->dg:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x1001

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 1018
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1020
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "switchfragment"

    const-string v0, "commit fragment but destoryed"

    .line 1022
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1644
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/k;->a()Lcom/quickgame/android/sdk/e/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    .line 1645
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/quickgame/android/sdk/b/f;
    .locals 2

    .line 447
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isKoreaVersion:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isThailand:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYouNA:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->q:Lcom/quickgame/android/sdk/e/a/d;

    if-nez v0, :cond_1

    .line 490
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/d;->a()Lcom/quickgame/android/sdk/e/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->q:Lcom/quickgame/android/sdk/e/a/d;

    .line 491
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->q:Lcom/quickgame/android/sdk/e/a/d;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d$a;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->q:Lcom/quickgame/android/sdk/e/a/d;

    return-object v0

    .line 450
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r:Lcom/quickgame/android/sdk/e/a/e;

    if-nez v0, :cond_3

    .line 451
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/e;->a()Lcom/quickgame/android/sdk/e/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r:Lcom/quickgame/android/sdk/e/a/e;

    .line 452
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r:Lcom/quickgame/android/sdk/e/a/e;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$13;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$13;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/e;->a(Lcom/quickgame/android/sdk/e/a/e$a;)V

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r:Lcom/quickgame/android/sdk/e/a/e;

    return-object v0
.end method

.method public b(Lcom/quickgame/android/sdk/b/f;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    return-void
.end method

.method public c()Lcom/quickgame/android/sdk/b/f;
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s:Lcom/quickgame/android/sdk/e/a/g;

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/g;->a()Lcom/quickgame/android/sdk/e/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s:Lcom/quickgame/android/sdk/e/a/g;

    .line 599
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s:Lcom/quickgame/android/sdk/e/a/g;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$15;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$15;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/g;->a(Lcom/quickgame/android/sdk/e/a/g$a;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s:Lcom/quickgame/android/sdk/e/a/g;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1068
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    .line 1070
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1074
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/quickgame/android/sdk/b/f;
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->t:Lcom/quickgame/android/sdk/e/a/h;

    if-nez v0, :cond_0

    .line 626
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/h;->a()Lcom/quickgame/android/sdk/e/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->t:Lcom/quickgame/android/sdk/e/a/h;

    .line 627
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->t:Lcom/quickgame/android/sdk/e/a/h;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$16;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$16;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/h;->a(Lcom/quickgame/android/sdk/e/a/h$a;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->t:Lcom/quickgame/android/sdk/e/a/h;

    return-object v0
.end method

.method public f()Lcom/quickgame/android/sdk/b/f;
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u:Lcom/quickgame/android/sdk/e/a/i;

    if-nez v0, :cond_0

    .line 647
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/i;->a()Lcom/quickgame/android/sdk/e/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u:Lcom/quickgame/android/sdk/e/a/i;

    .line 648
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u:Lcom/quickgame/android/sdk/e/a/i;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$17;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/i;->a(Lcom/quickgame/android/sdk/e/a/i$a;)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u:Lcom/quickgame/android/sdk/e/a/i;

    return-object v0
.end method

.method public g()Lcom/quickgame/android/sdk/e/a/c;
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    if-nez v0, :cond_0

    .line 675
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/c;->a()Lcom/quickgame/android/sdk/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    .line 676
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/c;->a(Lcom/quickgame/android/sdk/e/a/c$a;)V

    .line 701
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/c;->b()V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    return-object v0
.end method

.method public h()Lcom/quickgame/android/sdk/b/f;
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    if-nez v0, :cond_0

    .line 711
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/c;->a()Lcom/quickgame/android/sdk/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    .line 712
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/c;->a(Lcom/quickgame/android/sdk/e/a/c$a;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/c;->b()V

    .line 726
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v:Lcom/quickgame/android/sdk/e/a/c;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v0, "isReged"

    .line 1220
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "quickgameservice"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_34

    if-eq v1, v4, :cond_2f

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2c

    const/4 v7, 0x5

    if-eq v1, v7, :cond_27

    const/4 v7, 0x6

    if-eq v1, v7, :cond_23

    const/4 v7, 0x7

    if-eq v1, v7, :cond_1e

    const/16 v7, 0xb

    if-eq v1, v7, :cond_1a

    const/16 v7, 0xc

    if-eq v1, v7, :cond_19

    const/16 v7, 0xf

    if-eq v1, v7, :cond_e

    const/16 v6, 0x10

    if-eq v1, v6, :cond_9

    const/16 v6, 0x12

    if-eq v1, v6, :cond_3

    const/16 v3, 0x13

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "MSG_CHECK_REG_VISITOR"

    .line 1555
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v4, :cond_1

    goto/16 :goto_2

    .line 1559
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_CHECK_REG_VISITOR data=="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 1562
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "cdkey"

    .line 1563
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_CHECK_REG_VISITOR cdkey=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v5, :cond_2

    .line 1567
    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/quickgame/android/sdk/f/a$f;->b:I

    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u4f7f\u7528\u8fc1\u79fb\u7801\u4f1a\u8986\u76d6\u6e38\u5ba2\u8d26\u53f7\u4fe1\u606f,\u786e\u5b9a\u7ee7\u7eed\u5417\uff1f"

    .line 1569
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1570
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->V:I

    new-instance v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity$9;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$9;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1577
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->U:I

    new-instance v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$10;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1585
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 1586
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1587
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    .line 1590
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/a/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 1594
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1374
    :cond_3
    :try_start_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    .line 1382
    :cond_4
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->z:Z

    if-eqz v0, :cond_5

    .line 1383
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a/a;->a()V

    .line 1384
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->v:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1386
    :cond_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    .line 1387
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1388
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    .line 1390
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1391
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 1392
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1377
    :cond_7
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 1401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1402
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-nez p1, :cond_8

    .line 1403
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c()Lcom/quickgame/android/sdk/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    .line 1404
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 1406
    :cond_8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1604
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_d

    if-eq v0, v3, :cond_a

    goto/16 :goto_2

    .line 1609
    :cond_a
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1610
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1613
    sget p1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1615
    :cond_b
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-nez v0, :cond_c

    .line 1618
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i()Lcom/quickgame/android/sdk/e/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 1621
    :cond_c
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1606
    :cond_d
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k()V

    goto/16 :goto_2

    .line 1412
    :cond_e
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1414
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sms_type"

    .line 1415
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "result"

    .line 1416
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "email"

    .line 1417
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "phone_account"

    const-string v7, "phone_login"

    const-string v8, "error"

    if-eq p1, v3, :cond_14

    if-eq p1, v6, :cond_f

    goto/16 :goto_2

    .line 1421
    :cond_f
    :try_start_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    instance-of p1, p1, Lcom/quickgame/android/sdk/e/a/i;

    if-eqz p1, :cond_11

    if-nez v1, :cond_10

    .line 1423
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1424
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 1426
    :cond_10
    new-instance p1, Lcom/quickgame/android/sdk/utils/d;

    invoke-direct {p1, p0, v7}, Lcom/quickgame/android/sdk/utils/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/utils/d;->a()V

    .line 1428
    invoke-virtual {p1, v4, v2}, Lcom/quickgame/android/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/utils/d;->c()V

    .line 1431
    invoke-static {}, Lcom/quickgame/android/sdk/b/h;->a()Lcom/quickgame/android/sdk/b/h;

    move-result-object p1

    .line 1432
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->w:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/b/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    if-eqz v1, :cond_12

    .line 1438
    invoke-static {}, Lcom/quickgame/android/sdk/b/h;->a()Lcom/quickgame/android/sdk/b/h;

    move-result-object p1

    .line 1439
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;

    invoke-direct {v0, p0, v2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/b/h;->a(Lcom/quickgame/android/sdk/b/h$a;)V

    .line 1456
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->w:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/b/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    const-string p1, "message"

    .line 1458
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object p1, v8

    .line 1462
    :cond_13
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    :goto_0
    return v5

    .line 1469
    :cond_14
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    instance-of p1, p1, Lcom/quickgame/android/sdk/e/a/a;

    if-eqz p1, :cond_16

    if-nez v1, :cond_15

    .line 1471
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1472
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto :goto_1

    .line 1474
    :cond_15
    new-instance p1, Lcom/quickgame/android/sdk/utils/d;

    invoke-direct {p1, p0, v7}, Lcom/quickgame/android/sdk/utils/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/utils/d;->a()V

    .line 1476
    invoke-virtual {p1, v4, v2}, Lcom/quickgame/android/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/utils/d;->c()V

    .line 1479
    invoke-static {}, Lcom/quickgame/android/sdk/b/h;->a()Lcom/quickgame/android/sdk/b/h;

    move-result-object p1

    .line 1480
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->w:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/b/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    if-eqz v1, :cond_17

    .line 1486
    invoke-static {}, Lcom/quickgame/android/sdk/b/h;->a()Lcom/quickgame/android/sdk/b/h;

    move-result-object p1

    .line 1487
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;

    invoke-direct {v0, p0, v2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$8;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/b/h;->a(Lcom/quickgame/android/sdk/b/h$a;)V

    .line 1495
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->w:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/b/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 1497
    :cond_17
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object p1, v8

    .line 1501
    :cond_18
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return v5

    :catch_2
    move-exception p1

    .line 1508
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1509
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1633
    :cond_19
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l()V

    goto/16 :goto_2

    .line 1307
    :cond_1a
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1309
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_38

    if-eq v0, v3, :cond_1c

    if-eq v0, v4, :cond_1b

    goto/16 :goto_2

    .line 1325
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1327
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    instance-of v1, v0, Lcom/quickgame/android/sdk/b/n;

    if-eqz v1, :cond_38

    .line 1328
    check-cast v0, Lcom/quickgame/android/sdk/b/n;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/n;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1315
    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1317
    sget p1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1320
    :cond_1d
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1530
    :cond_1e
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1531
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_22

    if-eq v0, v3, :cond_1f

    goto/16 :goto_2

    .line 1536
    :cond_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1538
    sget p1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1540
    :cond_20
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-nez v0, :cond_21

    .line 1541
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 1543
    :cond_21
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1533
    :cond_22
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k()V

    goto/16 :goto_2

    .line 1274
    :cond_23
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1276
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_38

    if-eq v0, v3, :cond_25

    if-eq v0, v4, :cond_24

    goto/16 :goto_2

    .line 1292
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1294
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    instance-of v1, v0, Lcom/quickgame/android/sdk/b/n;

    if-eqz v1, :cond_38

    .line 1295
    check-cast v0, Lcom/quickgame/android/sdk/b/n;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/n;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1282
    :cond_25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1284
    sget p1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1287
    :cond_26
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1338
    :cond_27
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1340
    :try_start_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_2a

    if-eq v0, v3, :cond_28

    goto/16 :goto_2

    .line 1347
    :cond_28
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    .line 1348
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1349
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    .line 1351
    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1352
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 1353
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1343
    :cond_2a
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception p1

    .line 1361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1362
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-nez p1, :cond_2b

    .line 1363
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c()Lcom/quickgame/android/sdk/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    .line 1364
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 1366
    :cond_2b
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1514
    :cond_2c
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1515
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_2e

    if-eq v0, v3, :cond_2d

    goto/16 :goto_2

    .line 1520
    :cond_2d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1521
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto :goto_2

    .line 1517
    :cond_2e
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k()V

    goto :goto_2

    .line 1249
    :cond_2f
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_33

    if-eq v0, v3, :cond_30

    goto :goto_2

    .line 1254
    :cond_30
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1255
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1257
    sget p1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1259
    :cond_31
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-nez v0, :cond_32

    .line 1260
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 1263
    :cond_32
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto :goto_2

    .line 1251
    :cond_33
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k()V

    goto :goto_2

    .line 1222
    :cond_34
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_37

    if-eq v0, v3, :cond_35

    goto :goto_2

    :cond_35
    const-string v0, "\u767b\u5f55\u8ba4\u8bc1\u5931\u8d25vkvkvkkvkv"

    .line 1230
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    .line 1232
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1234
    sget p1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1239
    :cond_36
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    goto :goto_2

    :cond_37
    const-string p1, "\u767b\u5f55\u8ba4\u8bc1\u6210\u529fvkvkvkkvkv"

    .line 1225
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k()V

    :cond_38
    :goto_2
    return v5
.end method

.method public i()Lcom/quickgame/android/sdk/e/a/b;
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->x:Lcom/quickgame/android/sdk/e/a/b;

    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/b;->a()Lcom/quickgame/android/sdk/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->x:Lcom/quickgame/android/sdk/e/a/b;

    .line 733
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->x:Lcom/quickgame/android/sdk/e/a/b;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/b;->a(Lcom/quickgame/android/sdk/e/a/b$a;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->x:Lcom/quickgame/android/sdk/e/a/b;

    return-object v0
.end method

.method public j()Lcom/quickgame/android/sdk/e/a/a;
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->w:Lcom/quickgame/android/sdk/e/a/a;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->w:Lcom/quickgame/android/sdk/e/a/a;

    .line 753
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->w:Lcom/quickgame/android/sdk/e/a/a;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/a;->a(Lcom/quickgame/android/sdk/e/a/a$a;)V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->w:Lcom/quickgame/android/sdk/e/a/a;

    return-object v0
.end method

.method public k()V
    .locals 7

    const-string v0, "HWLoginActivity"

    const-string v1, "loginRole"

    .line 777
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 786
    :cond_0
    invoke-static {p0}, Lcom/quickgame/android/sdk/model/c;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/c;->a()Lcom/quickgame/android/sdk/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/b;->a()I

    move-result v1

    .line 787
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    const/4 v4, 0x0

    .line 789
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastLoginType"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    sget-boolean v5, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYouNA:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->e()Z

    move-result v5

    if-nez v5, :cond_3

    sget-boolean v5, Lcom/quickgame/android/sdk/thirdlogin/a;->b:Z

    if-nez v5, :cond_1

    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->p()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const-string v1, "22222222222"

    .line 792
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    new-instance v0, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    .line 794
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 795
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    .line 796
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    .line 797
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    :cond_2
    return-void

    :cond_3
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 823
    :pswitch_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->o:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 808
    :pswitch_1
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 809
    sget-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYouNA:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->e()Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/quickgame/android/sdk/thirdlogin/a;->b:Z

    if-nez v3, :cond_4

    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->p()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v1, "33333333333"

    .line 810
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    new-instance v0, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    .line 813
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 814
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    .line 815
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    return-void

    .line 829
    :cond_5
    :goto_0
    invoke-direct {p0, v4, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 780
    :cond_6
    :goto_1
    new-instance v1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    .line 781
    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 782
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    const-string v1, "1111111111"

    .line 783
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 3

    const-string v0, "HWLoginActivity"

    const-string v1, "enterGame"

    .line 907
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    new-instance v0, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v1, 0x1

    .line 909
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 910
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    .line 912
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 913
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->n:Z

    .line 914
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "NOTICE"

    .line 916
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 919
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->finish()V

    return-void
.end method

.method public m()Lcom/quickgame/android/sdk/b/n$b;
    .locals 2

    .line 924
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$g;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V

    return-object v0
.end method

.method public n()Lcom/quickgame/android/sdk/b/n$a;
    .locals 2

    .line 929
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V

    return-object v0
.end method

.method public o()Lcom/quickgame/android/sdk/b/l$a;
    .locals 2

    .line 964
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1923
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1924
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-eqz v0, :cond_0

    .line 1925
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/b/f;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    sget p1, Lcom/quickgame/android/sdk/utils/e$g;->U:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->setContentView(I)V

    .line 153
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->C:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g:Ljava/lang/String;

    .line 154
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->D:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    .line 155
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->E:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    .line 156
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->F:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user_center="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HWLoginActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sget p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->showNode:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 161
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->n:Z

    goto :goto_0

    .line 163
    :cond_0
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->n:Z

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->v()V

    .line 168
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    .line 172
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.quickgame.android.sdk.download_update"

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s()Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    move-result-object v4

    if-nez v4, :cond_5

    .line 176
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/service/a;->a()Lcom/quickgame/android/sdk/model/e;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/model/g;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "play.google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    invoke-static {}, Lcom/quickgame/android/sdk/b/k;->a()Lcom/quickgame/android/sdk/b/k;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void

    :cond_1
    const-string v4, "\u4e00\u822c\u4e0b\u8f7d\u94fe\u63a5"

    .line 185
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s()Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 187
    invoke-static {}, Lcom/quickgame/android/sdk/b/l;->a()Lcom/quickgame/android/sdk/b/l;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s()Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s()Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b()I

    move-result p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 204
    :cond_3
    invoke-static {}, Lcom/quickgame/android/sdk/b/l;->a()Lcom/quickgame/android/sdk/b/l;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_1

    .line 198
    :cond_4
    new-instance p1, Lcom/quickgame/android/sdk/b/m;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/b/m;-><init>()V

    .line 199
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "connectivity"

    .line 216
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 218
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 223
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.quickgame.android.sdk.ACCOUNT_SERVICE"

    .line 224
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v3, v2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_3

    .line 228
    :cond_7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    sget v3, Lcom/quickgame/android/sdk/f/a$e;->z:I

    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 230
    sget v3, Lcom/quickgame/android/sdk/f/a$e;->x:I

    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    sget v3, Lcom/quickgame/android/sdk/f/a$e;->y:I

    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/quickgame/android/sdk/activity/HWLoginActivity$12;

    invoke-direct {v4, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$12;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 242
    :goto_3
    sget p1, Lcom/quickgame/android/sdk/model/e;->m:I

    if-ne p1, v2, :cond_8

    const-string p1, "serverInfo has set."

    .line 243
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ShowAnnouncement"

    .line 244
    invoke-static {p0, p1, v0}, Lcom/quickgame/android/sdk/b/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "local server boolean is true"

    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {}, Lcom/quickgame/android/sdk/b/d;->a()Lcom/quickgame/android/sdk/b/d;

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    :cond_8
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1910
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 1912
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "quickgame"

    const-string v2, "main act stop"

    .line 1915
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1917
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->w()V

    .line 1918
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1035
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    instance-of v1, v0, Lcom/quickgame/android/sdk/b/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 1039
    :cond_0
    instance-of v1, v0, Lcom/quickgame/android/sdk/b/k;

    if-eqz v1, :cond_1

    return v2

    .line 1043
    :cond_1
    instance-of v1, v0, Lcom/quickgame/android/sdk/b/l;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 1047
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gt v0, v2, :cond_4

    const/4 p1, 0x0

    .line 1054
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    .line 1055
    const-class p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "login page finished"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->finish()V

    return v2

    .line 1061
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "HWLoginActivity"

    const-string v1, "onPause"

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 311
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForUnity:Z

    if-eqz v0, :cond_0

    const-string v0, "myOnPause"

    .line 312
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "HWLoginActivity"

    const-string v1, "onResume"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 321
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForUnity:Z

    if-eqz v0, :cond_0

    const-string v0, "myOnResume"

    .line 322
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    .line 1900
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    .line 1903
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const-string v0, "HWLoginActivity"

    const-string v1, "onWindowFocusChanged"

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 332
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForUnity:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "myOnWindowFocusChanged"

    invoke-direct {p0, v0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public p()Lcom/quickgame/android/sdk/b/m$a;
    .locals 2

    .line 988
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$e;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V

    return-object v0
.end method

.method public q()Landroid/os/Handler;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    .line 1650
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b:Lcom/quickgame/android/sdk/e/a/k;

    :cond_0
    return-void
.end method

.method public s()Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    return-object v0
.end method
