.class final Lcom/quickgame/android/sdk/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/quickgame/android/sdk/model/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/model/e;
    .locals 5

    .line 564
    new-instance v0, Lcom/quickgame/android/sdk/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quickgame/android/sdk/model/e;-><init>(Lcom/quickgame/android/sdk/model/e$1;)V

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/e;->a(Lcom/quickgame/android/sdk/model/e;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    const-class v1, Lcom/quickgame/android/sdk/model/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/model/g;

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/e;->a(Lcom/quickgame/android/sdk/model/e;Lcom/quickgame/android/sdk/model/g;)Lcom/quickgame/android/sdk/model/g;

    .line 567
    const-class v1, Lcom/quickgame/android/sdk/model/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/model/d;

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/e;->a(Lcom/quickgame/android/sdk/model/e;Lcom/quickgame/android/sdk/model/d;)Lcom/quickgame/android/sdk/model/d;

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/model/e;->a(Lcom/quickgame/android/sdk/model/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 570
    const-class v1, Lcom/quickgame/android/sdk/bean/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 571
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 572
    invoke-static {v0}, Lcom/quickgame/android/sdk/model/e;->a(Lcom/quickgame/android/sdk/model/e;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v3, Lcom/quickgame/android/sdk/bean/a;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)[Lcom/quickgame/android/sdk/model/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/model/e$1;->a(Landroid/os/Parcel;)Lcom/quickgame/android/sdk/model/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/model/e$1;->a(I)[Lcom/quickgame/android/sdk/model/e;

    move-result-object p1

    return-object p1
.end method
