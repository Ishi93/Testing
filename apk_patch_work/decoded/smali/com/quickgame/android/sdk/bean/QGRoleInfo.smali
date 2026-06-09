.class public Lcom/quickgame/android/sdk/bean/QGRoleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/bean/QGRoleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGRoleInfo$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 103
    instance-of v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    if-eqz v1, :cond_12

    .line 104
    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 105
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 106
    :cond_1
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 107
    :cond_3
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 108
    :cond_5
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 109
    :cond_7
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 110
    :cond_9
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 111
    :cond_b
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 112
    :cond_d
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    if-ne v1, v2, :cond_12

    .line 113
    :cond_f
    iget-object v1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object p1, p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    if-ne p1, v1, :cond_12

    :cond_11
    const/4 p1, 0x1

    return p1

    :cond_12
    return v0
.end method

.method public getRoleBalance()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleLevel()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRolePartyName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setRoleBalance(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 3

    .line 38
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "FB_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "roleId"

    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRoleLevel(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setRolePartyName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 3

    .line 76
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "FB_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "serverId"

    .line 81
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setVipLevel(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QGRoleInfo{roleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", roleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vipLevel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", roleLevel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", roleBalance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rolePartyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 129
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
