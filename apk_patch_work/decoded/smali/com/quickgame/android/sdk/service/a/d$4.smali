.class Lcom/quickgame/android/sdk/service/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/quickgame/android/sdk/service/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/d$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/service/a/d$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "result"

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_START"

    const-string v2, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_NOT_PAYING"

    .line 206
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "QGPaymentBinder"

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 211
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "signature:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/quickgame/android/sdk/service/a/d$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "purchaseData"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/quickgame/android/sdk/service/a/d$4;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orderNum"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$4;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "signature"

    .line 217
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/a/d$4;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/a/d$4;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v5, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v5}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lcom/quickgame/android/sdk/h/b;->w(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    sget-boolean v0, Lcom/quickgame/android/sdk/c/b;->b:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    sget-boolean v0, Lcom/quickgame/android/sdk/c/b;->b:Z

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v1, v3}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v2, v3}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    nop

    .line 239
    sget-boolean v0, Lcom/quickgame/android/sdk/c/b;->b:Z

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v1, v4}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v2, v4}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string v0, "userdata is null"

    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$4;->d:Lcom/quickgame/android/sdk/service/a/d;

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    invoke-static {v0, v1, v4}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
