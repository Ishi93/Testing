.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/quickgame/android/sdk/QuickGameSDKImpl;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Ljava/lang/String;ILcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->e:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    iput-object p2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->b:I

    iput-object p4, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p5, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccount(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount;

    move-result-object v0

    .line 917
    iget v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 944
    :pswitch_0
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE4:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 941
    :pswitch_1
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE3:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 938
    :pswitch_2
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE2:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 935
    :pswitch_3
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE1:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 932
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->WEIXIN:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 929
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->QQ:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 926
    :cond_2
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->SINA_WEIBO:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 923
    :cond_3
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->REGISTERED:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_0

    .line 920
    :cond_4
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    .line 948
    :goto_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setLevel(I)V

    .line 949
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setGameServer(Ljava/lang/String;)V

    .line 950
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 951
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAge(I)V

    .line 952
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setGender(Lcom/tendcloud/tenddata/TDGAAccount$Gender;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
