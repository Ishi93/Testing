.class public Lcom/quickgame/android/sdk/bean/QGUserData;
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
            "Lcom/quickgame/android/sdk/bean/QGUserData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserData$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserData$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->d:Z

    .line 21
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->e:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->f:Z

    .line 23
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->g:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->i:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->j:Ljava/lang/String;

    return-void
.end method

.method public static generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserData;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;-><init>()V

    const-string v1, "username"

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->b:Ljava/lang/String;

    const-string v1, "uid"

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->a:Ljava/lang/String;

    const-string v1, "displayUid"

    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 155
    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->g:Ljava/lang/String;

    :goto_0
    const-string v1, "token"

    .line 157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->c:Ljava/lang/String;

    const-string v1, "isGuest"

    .line 158
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->d:Z

    const-string v1, "openType"

    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isNewUser"

    .line 160
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->f:Z

    const-string v1, "isTrash"

    .line 161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/quickgame/android/sdk/bean/QGUserData;->h:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFBUid()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleUid()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsTrash()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->h:I

    return v0
.end method

.method public getOpenType()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QGUserData uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGUserData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getdisplayUid()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->g:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public isGuest()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->d:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->f:Z

    return v0
.end method

.method public setGuest(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->d:Z

    return-void
.end method

.method public setIsTrash(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->h:I

    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->f:Z

    return-void
.end method

.method public setOpenType(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->e:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->c:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QGUserData uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGUserData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->a:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->b:Ljava/lang/String;

    return-void
.end method

.method public setdisplayUid(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->g:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/quickgame/android/sdk/bean/QGUserData;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
