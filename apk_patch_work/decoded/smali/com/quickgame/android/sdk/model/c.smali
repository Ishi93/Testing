.class public Lcom/quickgame/android/sdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/model/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/quickgame/android/sdk/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/quickgame/android/sdk/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/model/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)I
    .locals 2

    if-nez p1, :cond_0

    .line 206
    new-instance p1, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "13"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 212
    :goto_0
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "6"

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "8"

    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "9"

    .line 224
    :cond_4
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "10"

    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "11"

    .line 232
    :cond_6
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v0, "14"

    .line 236
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/c;
    .locals 1

    .line 170
    invoke-static {}, Lcom/quickgame/android/sdk/model/c$a;->a()Lcom/quickgame/android/sdk/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/quickgame/android/sdk/model/c;->b:Landroid/content/Context;

    .line 171
    invoke-static {}, Lcom/quickgame/android/sdk/model/c$a;->a()Lcom/quickgame/android/sdk/model/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/quickgame/android/sdk/model/b;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/quickgame/android/sdk/model/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/b;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    .line 31
    new-instance v0, Lcom/quickgame/android/sdk/utils/d;

    iget-object v1, p0, Lcom/quickgame/android/sdk/model/c;->b:Landroid/content/Context;

    const-string v2, "qg_Users"

    invoke-direct {v0, v1, v2}, Lcom/quickgame/android/sdk/utils/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "LastLoginType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "LastLoginAccount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "LastLoginToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "FirstAccount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->c(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "SecondAccount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->d(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "ThirdAccount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->e(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const-string v2, "OpenType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 45
    sget-object v1, Lcom/quickgame/android/sdk/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    return-object v0
.end method

.method public a(I)V
    .locals 7

    .line 54
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/model/c;->a()Lcom/quickgame/android/sdk/model/b;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0x11

    if-eq p1, v3, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    .line 70
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/model/b;->d(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v4}, Lcom/quickgame/android/sdk/model/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v2, v5}, Lcom/quickgame/android/sdk/model/b;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/model/b;->d(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v4}, Lcom/quickgame/android/sdk/model/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->e(Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 94
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->d(Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/b;->a()I

    move-result p1

    const/16 v4, 0xe

    if-ne p1, v4, :cond_5

    .line 107
    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    goto :goto_0

    :cond_5
    const/16 v3, 0xc

    if-ne p1, v3, :cond_6

    const/16 p1, 0xf

    .line 109
    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    goto :goto_0

    :cond_6
    const/16 v3, 0xd

    if-ne p1, v3, :cond_7

    const/16 p1, 0x10

    .line 113
    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    goto :goto_0

    :cond_7
    const/16 p1, 0xb

    .line 116
    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    goto :goto_0

    .line 126
    :cond_8
    :pswitch_2
    invoke-virtual {v2, p1}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    .line 133
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/quickgame/android/sdk/model/b;->a(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/model/b;->b(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/model/c;->a(Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/b;->b(I)V

    .line 137
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/model/c;->b()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/b;->b(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/b;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->a(I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->c(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->d(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/b;->e(Ljava/lang/String;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/model/b;->d(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/b;->e(Ljava/lang/String;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/model/b;->e(Ljava/lang/String;)V

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/model/c;->b()V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "qg_Users"

    .line 146
    iget-object v1, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    if-nez v1, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "LastLoginType"

    .line 152
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "LastLoginAccount"

    .line 153
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "LastLoginToken"

    .line 154
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "FirstAccount"

    .line 155
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SecondAccount"

    .line 156
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ThirdAccount"

    .line 157
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "OpenType"

    .line 158
    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->c:Lcom/quickgame/android/sdk/model/b;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/b;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    new-instance v2, Lcom/quickgame/android/sdk/utils/d;

    iget-object v3, p0, Lcom/quickgame/android/sdk/model/c;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/quickgame/android/sdk/utils/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/utils/d;->a()V

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/quickgame/android/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/utils/d;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
