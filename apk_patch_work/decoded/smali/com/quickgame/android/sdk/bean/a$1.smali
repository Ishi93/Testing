.class final Lcom/quickgame/android/sdk/bean/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/bean/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/a;
    .locals 2

    .line 101
    new-instance v0, Lcom/quickgame/android/sdk/bean/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/a;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/a;->a(Lcom/quickgame/android/sdk/bean/a;I)I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/a;->a(Lcom/quickgame/android/sdk/bean/a;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/bean/a;->b(Lcom/quickgame/android/sdk/bean/a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/quickgame/android/sdk/bean/a;
    .locals 0

    .line 110
    new-array p1, p1, [Lcom/quickgame/android/sdk/bean/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/a$1;->a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/a$1;->a(I)[Lcom/quickgame/android/sdk/bean/a;

    move-result-object p1

    return-object p1
.end method
