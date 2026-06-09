.class Lcom/quickgame/android/sdk/service/a/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/quickgame/android/sdk/service/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/a$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/a$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "message"

    const-string v1, "data"

    const-string v2, "com.quickgame.android.sdk.EMAIL_VERIFY"

    const-string v3, "sms_type"

    const-string v4, "error"

    const-string v5, "result"

    const-string v6, "email"

    const/4 v7, 0x0

    .line 163
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 164
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/a/a$10;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sendType"

    .line 165
    iget-object v10, p0, Lcom/quickgame/android/sdk/service/a/a$10;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v9, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v9}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v8

    .line 168
    invoke-static {v8}, Lcom/quickgame/android/sdk/h/b;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    .line 169
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 171
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 174
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$10;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid_time"

    .line 182
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :cond_0
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "server error, no return a valid time"

    .line 188
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_1
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 219
    :catch_1
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    sget v5, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {v1, v5}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$10;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a$10;->c:Lcom/quickgame/android/sdk/service/a/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/a;->a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
