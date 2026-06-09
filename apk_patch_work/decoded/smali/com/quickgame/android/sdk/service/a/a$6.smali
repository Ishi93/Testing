.class Lcom/quickgame/android/sdk/service/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->c()V
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

    .line 646
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$6;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "com.quickgame.android.sdk.USER_AGREEMENT"

    const/4 v1, 0x0

    .line 653
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$6;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 654
    invoke-static {v2}, Lcom/quickgame/android/sdk/h/b;->y(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    .line 656
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data"

    .line 657
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "agreement"

    .line 658
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$6;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v3}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/a/a$6;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v3, v0, v2}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 667
    :catch_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/a$6;->a:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v2, v0, v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
