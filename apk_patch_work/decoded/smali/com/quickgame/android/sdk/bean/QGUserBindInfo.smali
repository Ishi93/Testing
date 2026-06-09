.class public Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/bean/QGUserBindInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->d:Z

    .line 17
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->e:Z

    .line 18
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->g:Z

    .line 21
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->h:Z

    const-string v0, "0"

    .line 22
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->i:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->j:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->k:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->l:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->m:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->n:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->o:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->p:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public static generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "bindFB"

    .line 225
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bindEmail"

    .line 226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bindGoogle"

    .line 227
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bindNaver"

    .line 228
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bindGameCenter"

    .line 229
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bindTwitter"

    .line 230
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "bindLine"

    .line 231
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "bindVK"

    .line 232
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 234
    new-instance v7, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v7}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    const-string v8, "isBind"

    .line 236
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindFacebook(Z)V

    const-string v9, "otherAccountName"

    .line 237
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setFbAccountName(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindEmail(Z)V

    .line 240
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setEmailAccountName(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGoogle(Z)V

    .line 243
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGoogleAccountName(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindNaver(Z)V

    .line 246
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setNaverAccountName(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGameCenter(Z)V

    .line 250
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGameCenterAccountName(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindTwitter(Z)V

    .line 253
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setTwitterAccountName(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindLine(Z)V

    .line 256
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setLineAccountName(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v7, v10}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindVk(Z)V

    .line 259
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setVkAccountName(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmailAccountName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getFbAccountName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getGameCenterAccountName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAccountName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLineAccountName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getNaverAccountName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterAccountName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVkAccountName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public isBindEmail()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->b:Z

    return v0
.end method

.method public isBindFacebook()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->a:Z

    return v0
.end method

.method public isBindGameCenter()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->h:Z

    return v0
.end method

.method public isBindGoogle()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->c:Z

    return v0
.end method

.method public isBindLine()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->f:Z

    return v0
.end method

.method public isBindNaver()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->d:Z

    return v0
.end method

.method public isBindTwitter()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->e:Z

    return v0
.end method

.method public isBindVk()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->g:Z

    return v0
.end method

.method public setBindEmail(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->b:Z

    return-void
.end method

.method public setBindFacebook(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->a:Z

    return-void
.end method

.method public setBindGameCenter(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->h:Z

    return-void
.end method

.method public setBindGoogle(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->c:Z

    return-void
.end method

.method public setBindLine(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->f:Z

    return-void
.end method

.method public setBindNaver(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->d:Z

    return-void
.end method

.method public setBindTwitter(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->e:Z

    return-void
.end method

.method public setBindVk(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->g:Z

    return-void
.end method

.method public setEmailAccountName(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setFbAccountName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setGameCenterAccountName(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public setGoogleAccountName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setLineAccountName(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public setNaverAccountName(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setTwitterAccountName(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setVkAccountName(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 197
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
