.class public Lcom/quickgame/android/sdk/bean/QGOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/bean/QGOrderInfo;",
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

.field private i:D

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGOrderInfo$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->i:D

    .line 18
    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/quickgame/android/sdk/bean/QGOrderInfo;D)D
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->i:D

    return-wide p1
.end method


# virtual methods
.method public changeType(I)V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->i:D

    return-wide v0
.end method

.method public getCallbackURL()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getExtrasParams()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderSubject()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPayParam()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProductOrderId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getQkOrderNo()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestCurrency()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->f:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->h:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->i:D

    return-void
.end method

.method public setAmount(D)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->i:D

    return-void
.end method

.method public setCallbackURL(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setExtrasParams(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setGoodsId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setOrderSubject(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPayParam(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setProductOrderId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setQkOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setSuggestCurrency(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QGOrderInfo{payType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", orderSubject=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productOrderId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extrasParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", callbackURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", payParam=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", goodsId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", suggestCurrency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 107
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
