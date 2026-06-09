.class final Lcom/quickgame/android/sdk/bean/QGOrderInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/bean/QGOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/bean/QGOrderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;
    .locals 3

    .line 123
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$002(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$102(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$202(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$302(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$402(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$502(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$602(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$702(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->access$802(Lcom/quickgame/android/sdk/bean/QGOrderInfo;D)D

    return-object v0
.end method

.method public a(I)[Lcom/quickgame/android/sdk/bean/QGOrderInfo;
    .locals 0

    .line 138
    new-array p1, p1, [Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo$1;->a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo$1;->a(I)[Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    return-object p1
.end method
