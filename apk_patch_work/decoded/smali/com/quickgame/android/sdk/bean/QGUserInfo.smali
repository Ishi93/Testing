.class public Lcom/quickgame/android/sdk/bean/QGUserInfo;
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
            "Lcom/quickgame/android/sdk/bean/QGUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserInfo$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserInfo$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "QGUserInfo"

    const-string v1, "amount"

    const-string v2, "useWallet"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    new-instance v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/bean/QGUserInfo;-><init>()V

    const-string v4, "nickName"

    .line 60
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->d:Ljava/lang/String;

    const-string v4, "sexType"

    .line 61
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->i:Z

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->h:Ljava/lang/String;

    const-string v1, "currency"

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->j:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo.amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo.currency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "0"

    .line 77
    iput-object v0, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->h:Ljava/lang/String;

    .line 78
    iput-boolean v6, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->i:Z

    .line 82
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iput v0, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 85
    :catch_1
    iput v6, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->e:I

    :goto_2
    const-string v0, "phone"

    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->f:Ljava/lang/String;

    const-string v0, "isBindPhone"

    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v3, Lcom/quickgame/android/sdk/bean/QGUserInfo;->g:Z

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->e:I

    return v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNikeName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->i:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setBindMobile(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->g:Z

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->e:I

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setNikeName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setWallet(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->i:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 158
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    iget p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGUserInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
