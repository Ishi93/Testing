.class public Lcom/quickgame/android/sdk/QuickSdkApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 14
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "TD_AppID"

    .line 15
    invoke-static {p0, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TalkingData"

    .line 16
    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/TalkingDataGA;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
