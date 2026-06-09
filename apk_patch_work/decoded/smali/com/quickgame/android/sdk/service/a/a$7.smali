.class Lcom/quickgame/android/sdk/service/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/service/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/a;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$7;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "com.quickgame.android.sdk.USER_AGREEMENT"

    const/4 v1, 0x0

    .line 678
    :try_start_0
    sget-object v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->noticeContent:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 679
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$7;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v2

    sget-object v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->noticeContent:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$7;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v2, v0, v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 686
    :catch_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$7;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v2, v0, v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
