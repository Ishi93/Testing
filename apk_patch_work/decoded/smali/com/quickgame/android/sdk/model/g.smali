.class public Lcom/quickgame/android/sdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/model/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/quickgame/android/sdk/model/g$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/g$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/model/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/model/g;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/quickgame/android/sdk/model/g;->a:I

    return p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/model/g;
    .locals 6

    const-string v0, "empty"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 44
    :cond_0
    new-instance v2, Lcom/quickgame/android/sdk/model/g;

    invoke-direct {v2}, Lcom/quickgame/android/sdk/model/g;-><init>()V

    :try_start_0
    const-string v3, "versionNo"

    .line 48
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 53
    :cond_1
    :try_start_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/quickgame/android/sdk/model/g;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "versionName"

    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 60
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 64
    :cond_2
    :try_start_3
    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v3, "versionUrl"

    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 71
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_3

    goto :goto_3

    .line 75
    :cond_3
    :try_start_5
    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v3, "isMust"

    .line 81
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "1"

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    iput-boolean v5, v2, Lcom/quickgame/android/sdk/model/g;->e:Z

    const-string v3, "updateTips"

    .line 88
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 92
    :cond_7
    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    const-string v3, ""

    .line 90
    iput-object v3, v2, Lcom/quickgame/android/sdk/model/g;->d:Ljava/lang/String;

    :goto_2
    const-string v3, "updateTime"

    .line 95
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v0, :cond_9

    goto :goto_3

    .line 100
    :cond_9
    :try_start_7
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/quickgame/android/sdk/model/g;->f:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v2

    :catch_0
    :cond_a
    :goto_3
    return-object v1

    :catch_1
    move-exception p0

    .line 128
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/model/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/model/g;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/model/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/model/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/model/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/g;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/quickgame/android/sdk/model/g;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/model/g;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 178
    iget p2, p0, Lcom/quickgame/android/sdk/model/g;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/model/g;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
