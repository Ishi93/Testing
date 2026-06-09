.class final Lcom/quickgame/android/sdk/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/model/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/model/g;
    .locals 2

    .line 192
    new-instance v0, Lcom/quickgame/android/sdk/model/g;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/g;-><init>()V

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/g;->a(Lcom/quickgame/android/sdk/model/g;I)I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/g;->a(Lcom/quickgame/android/sdk/model/g;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/g;->b(Lcom/quickgame/android/sdk/model/g;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/g;->c(Lcom/quickgame/android/sdk/model/g;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/g;->a(Lcom/quickgame/android/sdk/model/g;Z)Z

    return-object v0
.end method

.method public a(I)[Lcom/quickgame/android/sdk/model/g;
    .locals 0

    .line 207
    new-array p1, p1, [Lcom/quickgame/android/sdk/model/g;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/model/g$1;->a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/model/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/model/g$1;->a(I)[Lcom/quickgame/android/sdk/model/g;

    move-result-object p1

    return-object p1
.end method
