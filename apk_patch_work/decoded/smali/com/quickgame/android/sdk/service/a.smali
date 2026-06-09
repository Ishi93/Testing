.class public Lcom/quickgame/android/sdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/service/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/quickgame/android/sdk/model/a;

.field private b:Lcom/quickgame/android/sdk/model/e;

.field private c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/quickgame/android/sdk/service/a;
    .locals 1

    .line 81
    invoke-static {}, Lcom/quickgame/android/sdk/service/a$a;->a()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/quickgame/android/sdk/model/e;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a;->b:Lcom/quickgame/android/sdk/model/e;

    return-object v0
.end method

.method public a(Lcom/quickgame/android/sdk/model/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a;->a:Lcom/quickgame/android/sdk/model/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    :cond_0
    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/model/e;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a;->b:Lcom/quickgame/android/sdk/model/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/quickgame/android/sdk/bean/QGUserInfo;->a(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a;->a:Lcom/quickgame/android/sdk/model/a;

    invoke-virtual {v1, p1}, Lcom/quickgame/android/sdk/model/a;->a(Lcom/quickgame/android/sdk/bean/QGUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public b()Lcom/quickgame/android/sdk/model/a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a;->a:Lcom/quickgame/android/sdk/model/a;

    return-object v0
.end method
