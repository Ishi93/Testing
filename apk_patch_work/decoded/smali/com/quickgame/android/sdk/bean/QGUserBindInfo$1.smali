.class final Lcom/quickgame/android/sdk/bean/QGUserBindInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/bean/QGUserBindInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 4

    .line 165
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindFacebook(Z)V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindEmail(Z)V

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGoogle(Z)V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindNaver(Z)V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindTwitter(Z)V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindLine(Z)V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindGameCenter(Z)V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setBindVk(Z)V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setFbAccountName(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setEmailAccountName(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGoogleAccountName(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setNaverAccountName(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setGameCenterAccountName(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setTwitterAccountName(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setLineAccountName(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setVkAccountName(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 0

    .line 190
    new-array p1, p1, [Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo$1;->a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo$1;->a(I)[Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    return-object p1
.end method
