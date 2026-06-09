.class public Lcom/quickgame/android/sdk/wallet/c;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "test.paybinder"


# instance fields
.field private a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/wallet/c;)Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/quickgame/android/sdk/wallet/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/wallet/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "error"

    .line 157
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    .line 160
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 165
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object p2, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/quickgame/android/sdk/wallet/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/wallet/c$1;-><init>(Lcom/quickgame/android/sdk/wallet/c;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    .line 83
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/quickgame/android/sdk/wallet/c$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/quickgame/android/sdk/wallet/c$2;-><init>(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/quickgame/android/sdk/wallet/c$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/quickgame/android/sdk/wallet/c$3;-><init>(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/c;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
