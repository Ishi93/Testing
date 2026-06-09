.class public final enum Lcom/tendcloud/tenddata/game/ba$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/game/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum AES_DATA_ENTRYCP_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum AES_DATA_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum AES_IV_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum AES_SALT_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum AntiCheating_Data_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum AntiCheating_Switch_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum App_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum App_SQL_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum BG_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum BIO_Text_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum BIO_Touch_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum CSP_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum EAuth_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum Env_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum Fintech_Data_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum Fintech_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum Game_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum Push_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum SMS_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum SMS_Model_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

.field public static final enum Tracking_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v1, 0x0

    const-string v2, "Cloud_Control_Lock_File"

    const-string v3, "Cloud_Control_Cache_Param"

    invoke-direct {v0, v2, v1, v3}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 21
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v2, 0x1

    const-string v3, "AntiCheating_Switch_Lock_File"

    const-string v4, "AntiCheating_Switch_Value"

    invoke-direct {v0, v3, v2, v4}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->AntiCheating_Switch_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 22
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v3, 0x2

    const-string v4, "App_Lock_File"

    const-string v5, "__App_Synchronous_Lock__"

    invoke-direct {v0, v4, v3, v5}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->App_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 23
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v4, 0x3

    const-string v5, "Tracking_Lock_File"

    const-string v6, "__Tracking_Synchronous_Lock__"

    invoke-direct {v0, v5, v4, v6}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->Tracking_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v5, 0x4

    const-string v6, "Env_Lock_File"

    const-string v7, "__Env_Synchronous_Lock__"

    invoke-direct {v0, v6, v5, v7}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->Env_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v6, 0x5

    const-string v7, "Game_Lock_File"

    const-string v8, "__Game_Synchronous_Lock__"

    invoke-direct {v0, v7, v6, v8}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->Game_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 26
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v7, 0x6

    const-string v8, "Push_Lock_File"

    const-string v9, "__Push_Synchronous_Lock__"

    invoke-direct {v0, v8, v7, v9}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->Push_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 27
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/4 v8, 0x7

    const-string v9, "SMS_Lock_File"

    const-string v10, "__SMS_Synchronous_Lock__"

    invoke-direct {v0, v9, v8, v10}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->SMS_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 28
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v9, 0x8

    const-string v10, "EAuth_Lock_File"

    const-string v11, "__EAuth_Synchronous_Lock__"

    invoke-direct {v0, v10, v9, v11}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->EAuth_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 29
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v10, 0x9

    const-string v11, "App_SQL_Lock_File"

    const-string v12, "__AppSQL_Synchronous_Lock__"

    invoke-direct {v0, v11, v10, v12}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->App_SQL_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 30
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v11, 0xa

    const-string v12, "BG_Lock_File"

    const-string v13, "__BG_Synchronous_Lock__"

    invoke-direct {v0, v12, v11, v13}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->BG_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 31
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v12, 0xb

    const-string v13, "Fintech_Lock_File"

    const-string v14, "__Fintech_Synchronous_Lock__"

    invoke-direct {v0, v13, v12, v14}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->Fintech_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 32
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v13, 0xc

    const-string v14, "CSP_Lock_File"

    const-string v15, "__CSP_Synchronous_Lock__"

    invoke-direct {v0, v14, v13, v15}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->CSP_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 33
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v14, 0xd

    const-string v15, "BIO_Touch_Lock_File"

    const-string v13, "__BIO_Touch_Synchronous_Lock__"

    invoke-direct {v0, v15, v14, v13}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->BIO_Touch_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 34
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v13, 0xe

    const-string v15, "BIO_Text_Lock_File"

    const-string v14, "__BIO_Text_Synchronous_Lock__"

    invoke-direct {v0, v15, v13, v14}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->BIO_Text_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 35
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const-string v14, "AntiCheating_Data_Lock_File"

    const/16 v15, 0xf

    const-string v13, "AntiCheating_Data_Value"

    invoke-direct {v0, v14, v15, v13}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->AntiCheating_Data_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 36
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const-string v13, "Fintech_Data_Lock_File"

    const/16 v14, 0x10

    const-string v15, "_Fintech_Data_Lock"

    invoke-direct {v0, v13, v14, v15}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->Fintech_Data_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 37
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const-string v13, "AES_DATA_LOCK"

    const/16 v14, 0x11

    const-string v15, "_AES_DATA_LOCK"

    invoke-direct {v0, v13, v14, v15}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    .line 38
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const-string v13, "AES_DATA_ENTRYCP_LOCK"

    const/16 v14, 0x12

    const-string v15, "_AES_DATA_ENTCRYPT_LOCK"

    invoke-direct {v0, v13, v14, v15}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->AES_DATA_ENTRYCP_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    .line 39
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const-string v13, "SMS_Model_Lock_File"

    const/16 v14, 0x13

    const-string v15, "__SMS_Model_Lock_File"

    invoke-direct {v0, v13, v14, v15}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->SMS_Model_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    .line 41
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const-string v13, "AES_SALT_LOCK"

    const/16 v14, 0x14

    const-string v15, "_AES_SALT_LOCK"

    invoke-direct {v0, v13, v14, v15}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    .line 42
    new-instance v0, Lcom/tendcloud/tenddata/game/ba$b;

    const-string v13, "AES_IV_LOCK"

    const/16 v14, 0x15

    const-string v15, "_AES_IV_LOCK"

    invoke-direct {v0, v13, v14, v15}, Lcom/tendcloud/tenddata/game/ba$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/tendcloud/tenddata/game/ba$b;

    .line 19
    sget-object v13, Lcom/tendcloud/tenddata/game/ba$b;->Cloud_Control_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v13, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->AntiCheating_Switch_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->App_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->Tracking_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->Env_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->Game_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->Push_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->SMS_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->EAuth_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->App_SQL_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->BG_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->Fintech_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->CSP_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->BIO_Touch_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->BIO_Text_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->AntiCheating_Data_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->Fintech_Data_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->AES_DATA_ENTRYCP_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->SMS_Model_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/game/ba$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/game/ba$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/tendcloud/tenddata/game/ba$b;->$VALUES:[Lcom/tendcloud/tenddata/game/ba$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/game/ba$b;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static getFeatureLockFileName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 89
    :pswitch_1
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->BIO_Text_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->BIO_Touch_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 83
    :pswitch_3
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->CSP_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :pswitch_4
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->Fintech_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->BG_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 74
    :pswitch_6
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->App_SQL_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 71
    :pswitch_7
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->EAuth_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 68
    :pswitch_8
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->SMS_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 65
    :pswitch_9
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->Push_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :pswitch_a
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->Game_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :pswitch_b
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->Env_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 56
    :pswitch_c
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->Tracking_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p0, Lcom/tendcloud/tenddata/game/ba$b;->App_Lock_File:Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ba$b;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/game/ba$b;
    .locals 1

    .line 19
    const-class v0, Lcom/tendcloud/tenddata/game/ba$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/game/ba$b;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/game/ba$b;
    .locals 1

    .line 19
    sget-object v0, Lcom/tendcloud/tenddata/game/ba$b;->$VALUES:[Lcom/tendcloud/tenddata/game/ba$b;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/game/ba$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/game/ba$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/ba$b;->filePath:Ljava/lang/String;

    return-object v0
.end method
