.class public Lcom/quickgame/android/sdk/bean/ThirdUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFBGender()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFBPicUrl()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFBUid()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFBUserName()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleUid()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFBGender(Ljava/lang/String;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setFBPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setFBUid(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setFBUserName(Ljava/lang/String;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setGoogleUid(Ljava/lang/String;)V
    .locals 0

    .line 16
    sput-object p1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdUserInfo={GoogleUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBUserName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBGender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FBPic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
