.class final Lcom/quickgame/android/sdk/thirdlogin/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/thirdlogin/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/bean/ThirdUserInfo;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/a$2;->a:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string p2, "gender"

    const-string v0, "FacebookManager"

    const-string v1, "onCompleted"

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/a$2;->a:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBUid(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/a$2;->a:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBUserName(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/a$2;->a:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBGender(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "picture"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "data"

    .line 196
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    .line 197
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/quickgame/android/sdk/thirdlogin/a$2;->a:Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-virtual {p2, p1}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->setFBPicUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
