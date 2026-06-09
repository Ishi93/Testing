.class public Lcom/quickgame/android/sdk/service/a/c;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/c;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/service/a/c;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 292
    new-instance v0, Lcom/quickgame/android/sdk/service/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/c$1;-><init>(Lcom/quickgame/android/sdk/service/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/c;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 397
    new-instance v0, Lcom/quickgame/android/sdk/service/a/c$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickgame/android/sdk/service/a/c$3;-><init>(Lcom/quickgame/android/sdk/service/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/c;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 345
    new-instance v6, Lcom/quickgame/android/sdk/service/a/c$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/quickgame/android/sdk/service/a/c$2;-><init>(Lcom/quickgame/android/sdk/service/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/c;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v6}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 449
    new-instance v6, Lcom/quickgame/android/sdk/service/a/c$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/quickgame/android/sdk/service/a/c$4;-><init>(Lcom/quickgame/android/sdk/service/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/c;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v6}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 502
    new-instance v6, Lcom/quickgame/android/sdk/service/a/c$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/quickgame/android/sdk/service/a/c$5;-><init>(Lcom/quickgame/android/sdk/service/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/c;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v6}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
