.class public abstract Lcom/tendcloud/tenddata/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile FeaturesList:Ljava/util/List; = null

.field public static final GAME:Lcom/tendcloud/tenddata/game/a;

.field public static final MF_JSON:Ljava/lang/String; = "UNIFIED_SDK_JSON"

.field private static final MF_PB:Ljava/lang/String; = "PB"

.field public static final MF_STRING:Ljava/lang/String; = "STRING"

.field public static final PUSH:Lcom/tendcloud/tenddata/game/a;

.field private static final service:[Lcom/tendcloud/tenddata/game/a;


# instance fields
.field private indexNum:I

.field private nameString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/game/a;->FeaturesList:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/tendcloud/tenddata/game/b;

    const-string v1, "GAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/game/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    .line 97
    new-instance v0, Lcom/tendcloud/tenddata/game/c;

    const-string v1, "PUSH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/game/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tendcloud/tenddata/game/a;

    .line 140
    sget-object v1, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tendcloud/tenddata/game/a;->service:[Lcom/tendcloud/tenddata/game/a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/a;->nameString:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/tendcloud/tenddata/game/a;->indexNum:I

    .line 31
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/game/a;->addFeatures2List(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/a;->nameString:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/tendcloud/tenddata/game/a;->indexNum:I

    return-void
.end method

.method private addFeatures2List(Ljava/lang/String;)V
    .locals 1

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/game/a;->FeaturesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->FeaturesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static getFeaturesList()Ljava/util/ArrayList;
    .locals 3

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 211
    :goto_0
    :try_start_0
    sget-object v2, Lcom/tendcloud/tenddata/game/a;->FeaturesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 212
    sget-object v2, Lcom/tendcloud/tenddata/game/a;->FeaturesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/game/a;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/game/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    sget-object v2, Lcom/tendcloud/tenddata/game/a;->FeaturesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/game/a;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/game/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static getFeaturesNameList()Ljava/util/List;
    .locals 1

    .line 35
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->FeaturesList:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/game/a;
    .locals 1

    .line 154
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object p0, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    return-object p0

    .line 157
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 158
    sget-object p0, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/game/a;
    .locals 2

    .line 168
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->service:[Lcom/tendcloud/tenddata/game/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/game/a;

    return-object v0
.end method


# virtual methods
.method public abstract getCert()Ljava/lang/String;
.end method

.method public getDataFolder()Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "td_database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/a;->index()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TalkingData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileLimitType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getIP()Ljava/lang/String;
.end method

.method public abstract getMessageFormat()Ljava/lang/String;
.end method

.method public getRootFolder()Ljava/lang/String;
    .locals 1

    const-string v0, "__database_reborn_January_one__"

    return-object v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public index()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/tendcloud/tenddata/game/a;->indexNum:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/a;->nameString:Ljava/lang/String;

    return-object v0
.end method

.method public needToSendData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
