.class final Lcom/quickgame/android/sdk/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/model/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/model/d;
    .locals 4

    .line 82
    new-instance v0, Lcom/quickgame/android/sdk/model/d;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/d;-><init>()V

    .line 83
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
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/d;->a(Lcom/quickgame/android/sdk/model/d;Z)Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/d;->a(Lcom/quickgame/android/sdk/model/d;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/d;->b(Lcom/quickgame/android/sdk/model/d;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/d;->b(Lcom/quickgame/android/sdk/model/d;Z)Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/d;->c(Lcom/quickgame/android/sdk/model/d;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0, v2}, Lcom/quickgame/android/sdk/model/d;->c(Lcom/quickgame/android/sdk/model/d;Z)Z

    return-object v0
.end method

.method public a(I)[Lcom/quickgame/android/sdk/model/d;
    .locals 0

    .line 76
    new-array p1, p1, [Lcom/quickgame/android/sdk/model/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/model/d$1;->a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/model/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/model/d$1;->a(I)[Lcom/quickgame/android/sdk/model/d;

    move-result-object p1

    return-object p1
.end method
