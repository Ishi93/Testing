.class public Lcom/quickgame/android/sdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/model/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/quickgame/android/sdk/model/d$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/d$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/model/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/model/d;
    .locals 11

    const-string v0, "isShowFloat"

    const-string v1, "serviceInfo"

    const-string v2, "useSms"

    const-string v3, "logo"

    const-string v4, "title"

    const-string v5, "useServiceCenter"

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    .line 100
    :cond_0
    new-instance v7, Lcom/quickgame/android/sdk/model/d;

    invoke-direct {v7}, Lcom/quickgame/android/sdk/model/d;-><init>()V

    .line 103
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v9, "1"

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    .line 104
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    iput-boolean v10, v7, Lcom/quickgame/android/sdk/model/d;->a:Z

    .line 110
    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v5, :cond_2

    .line 112
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    iput-object v4, v7, Lcom/quickgame/android/sdk/model/d;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 115
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_3

    .line 122
    :try_start_4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    iput-object v3, v7, Lcom/quickgame/android/sdk/model/d;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iput-boolean v10, v7, Lcom/quickgame/android/sdk/model/d;->d:Z

    .line 139
    :cond_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 141
    :try_start_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iput-object v1, v7, Lcom/quickgame/android/sdk/model/d;->e:Ljava/lang/String;

    .line 144
    iget-object v1, v7, Lcom/quickgame/android/sdk/model/d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v7, Lcom/quickgame/android/sdk/model/d;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 147
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_9

    .line 152
    :try_start_8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 154
    iput-boolean v10, v7, Lcom/quickgame/android/sdk/model/d;->f:Z

    goto :goto_4

    .line 156
    :cond_7
    iput-boolean v3, v7, Lcom/quickgame/android/sdk/model/d;->f:Z

    .line 159
    :goto_4
    iget-object p0, v7, Lcom/quickgame/android/sdk/model/d;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v7, Lcom/quickgame/android/sdk/model/d;->a:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 162
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_9
    :goto_5
    return-object v7

    :catch_4
    move-exception p0

    .line 168
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v6
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/model/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/d;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/model/d;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/model/d;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/model/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/model/d;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/model/d;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/model/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/model/d;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/model/d;->f:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/model/d;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/model/d;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/d;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
