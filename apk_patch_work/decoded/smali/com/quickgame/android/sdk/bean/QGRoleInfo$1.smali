.class final Lcom/quickgame/android/sdk/bean/QGRoleInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/bean/QGRoleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/bean/QGRoleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;
    .locals 2

    .line 145
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$002(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$102(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$202(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$302(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$402(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$502(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$602(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->access$702(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/quickgame/android/sdk/bean/QGRoleInfo;
    .locals 0

    .line 161
    new-array p1, p1, [Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo$1;->a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo$1;->a(I)[Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object p1

    return-object p1
.end method
