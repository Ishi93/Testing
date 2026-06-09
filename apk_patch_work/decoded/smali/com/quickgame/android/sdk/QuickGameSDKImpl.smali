.class public Lcom/quickgame/android/sdk/QuickGameSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;,
        Lcom/quickgame/android/sdk/QuickGameSDKImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/quickgame/android/sdk/g/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static CountryInfo:Ljava/lang/String; = ""

.field public static OneStorePublicKey:Ljava/lang/String; = ""

.field public static OnestoreAppId:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "QuickGame"

.field public static agreementContent:Ljava/lang/String; = null

.field private static channelId:Ljava/lang/String; = ""

.field public static isForSevenSenses:Z = false

.field public static isForUnity:Z = false

.field public static isFuLeYou:Z = false

.field public static isFuLeYouNA:Z = false

.field public static isKoreaVersion:Z = false

.field public static isMengLi:Z = false

.field public static isThailand:Z = false

.field public static isTwTomato:Z = false

.field public static isUseSharePath:Z = false

.field public static isWalletNoticeEnabled:Z = true

.field public static json:Lorg/json/JSONObject; = null

.field public static noticeContent:Ljava/lang/String; = null

.field private static productId:Ljava/lang/String; = ""

.field public static showNode:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

.field private e:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

.field private f:Landroid/app/Activity;

.field private g:Lcom/quickgame/android/sdk/model/e;

.field private h:Z

.field private i:Z

.field private j:Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h:Z

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->i:Z

    .line 114
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a:Z

    .line 116
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b:Z

    .line 118
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c:Z

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;
    .locals 1

    .line 129
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$b;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Lcom/quickgame/android/sdk/model/e;)Lcom/quickgame/android/sdk/model/e;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1383
    sget-object p2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "getChannelId-->write to package"

    if-eqz p2, :cond_0

    const-string p1, "channelId is null"

    .line 1384
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1387
    :cond_0
    sget-object p2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "channelId is default"

    .line 1388
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1391
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mounted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "getChannelId-->write to local"

    if-eqz p2, :cond_5

    .line 1393
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "quickgame"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1394
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1395
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 1397
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1399
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1402
    :cond_3
    new-instance p1, Ljava/io/File;

    const-string p2, "cid.qg"

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1404
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1405
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 1407
    :cond_4
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1408
    sget-object p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1409
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 1410
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1412
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "not find sd card"

    .line 1416
    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Landroid/app/Activity;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    sput-object p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->CountryInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1469
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1470
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->z:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1471
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1472
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1473
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1474
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "getChannelId-->write to local"

    if-eqz v0, :cond_0

    const-string p1, "channelId is null"

    .line 1351
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "default"

    .line 1354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "channelId is default"

    .line 1355
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1358
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1360
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "quickgame"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1362
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1364
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "cid.qg"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1366
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1367
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1369
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1370
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1371
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1372
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1374
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "not find sd card"

    .line 1378
    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 7

    .line 1220
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1222
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "default"

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "null"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1226
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    .line 1242
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c(Ljava/lang/String;)V

    .line 1243
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1227
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1229
    sput-object v5, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    goto :goto_1

    .line 1232
    :cond_2
    sput-object v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    goto :goto_1

    .line 1236
    :cond_3
    sput-object v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    .line 1246
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qg_channelId"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelId"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1252
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1253
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "quickgame"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 1257
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 1261
    :cond_1
    new-instance p1, Ljava/io/File;

    const-string v0, "cid.qg"

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1262
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_1

    .line 1267
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x64

    new-array p1, p1, [B

    .line 1269
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1271
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1272
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "utf-8"

    invoke-direct {v4, p1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1274
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1275
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1277
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getChannelId-->read package"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1288
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1289
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "quickgame"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1293
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "cid.qg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    .line 1299
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x64

    new-array v1, v1, [B

    .line 1301
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1303
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1304
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "utf-8"

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1306
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 1307
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1309
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getChannelId-->read locol"

    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1321
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "quickgame_sdk/channel_id.txt"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 1322
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x64

    new-array v2, v2, [B

    .line 1325
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1326
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "utf-8"

    invoke-direct {v4, v2, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1328
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1329
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, "default"

    .line 1332
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    .line 1333
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1336
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    .line 1344
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getChannelId-->read config"

    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private u(Landroid/app/Activity;)V
    .locals 2

    .line 1450
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1451
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->z:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1452
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->x:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1453
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1454
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1455
    new-instance v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$6;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$6;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1464
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(DLjava/lang/String;)V
    .locals 0

    .line 967
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/TDGAVirtualCurrency;->onReward(DLjava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string p1, "QuickGame"

    const-string v0, "\u8bf7\u6c42\u6743\u9650\u5b8c\u6210\uff0c\u5f00\u59cb\u521d\u59cb\u5316"

    .line 359
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickGame"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    if-eqz v0, :cond_0

    .line 1435
    invoke-static {p1, p2, p3, v0}, Lcom/quickgame/android/sdk/wallet/d;->a(IILandroid/content/Intent;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1441
    invoke-static {p0, p1, p2, p3}, Lcom/quickgame/android/sdk/g/b;->a(Lcom/quickgame/android/sdk/g/a;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 306
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->G:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 309
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->K:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 310
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->H:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->I:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$1;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 322
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->J:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl$2;

    invoke-direct {v2, p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$2;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 332
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string p1, "QuickGame"

    const-string v0, "hw_open_floating_window_permission"

    .line 335
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 3

    .line 762
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->a()Lcom/quickgame/android/sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->e()Lcom/quickgame/android/sdk/bean/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderInfo"

    .line 765
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "roleInfo"

    .line 766
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 767
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "QuickGame"

    const-string v2, "\u542f\u52a8\u5c0f\u94b1\u5305"

    .line 772
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    invoke-static {p1, v0, p2, p3}, Lcom/quickgame/android/sdk/wallet/d;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/b;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V
    .locals 2

    .line 692
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    .line 693
    iput-object p4, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    const-string v0, "QuickGame"

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 702
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "start new payment flow."

    .line 710
    invoke-static {v0, p4}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 757
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 704
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p3, p2}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "conetxt is null"

    .line 706
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p1, ""

    const-string p2, "order or role is null"

    .line 696
    invoke-interface {p4, p1, p1, p2}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "orderInfo is null"

    .line 698
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1561
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V
    .locals 2

    const-string v0, "QuickGame"

    const-string v1, "QuickGameSDKImpl init"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    .line 168
    sput-object p2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->productId:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    .line 172
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/content/Context;)V

    .line 174
    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/e;->a(Landroid/content/Context;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e(Landroid/content/Context;)V

    .line 179
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ANDROID SYSTEM VERSION : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u8bf7\u6c42\u6743\u9650\u4e2d..."

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object p3, p1, p2

    .line 184
    invoke-static {p0, p2, p1}, Lcom/quickgame/android/sdk/g/b;->a(Lcom/quickgame/android/sdk/g/a;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 623
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    const-string v1, "QuickGame"

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 629
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "begin facebookShare."

    .line 633
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "serverInfo"

    .line 636
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "roleInfo"

    .line 637
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "call facebookShare. serverId or roleId is null"

    .line 630
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p1, "call facebookShare. userInfo null"

    .line 625
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 3

    .line 474
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 475
    iget-object p2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 484
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 486
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 487
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_1

    .line 488
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    .line 489
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string p2, ""

    .line 490
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object p2

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p2, v0, v1}, Lcom/qk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object p2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    :cond_1
    return-void

    .line 498
    :cond_2
    iget-object p2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 499
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/model/g;->a()I

    move-result v1

    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 500
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/model/g;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 501
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.download_update"

    .line 502
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string p2, "quickgame"

    const-string v1, "auto register and login"

    .line 508
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "noView"

    .line 510
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "autologin"

    .line 511
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.quickgame.android.sdk.ACTION_AUTO_REGISTER_AND_LOGIN"

    .line 512
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 476
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_5

    .line 477
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 p2, 0x3

    .line 478
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string p2, "activity or callback is null"

    .line 479
    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "useSharePath"

    .line 202
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useSharePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickGame"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "unknown"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 207
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isUseSharePath:Z

    goto :goto_0

    .line 211
    :cond_0
    sput-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isUseSharePath:Z

    :goto_0
    const-string v0, "noFloatViewBinding"

    .line 214
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noFloat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_1

    .line 218
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c:Z

    goto :goto_1

    .line 222
    :cond_1
    iput-boolean v3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c:Z

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    const-string v4, "KoreaVersion"

    invoke-static {v0, v4}, Lcom/quickgame/android/sdk/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isKoreaVersion:Z

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isKoreaVersion :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isKoreaVersion:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v4, "7senses"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isForSevenSenses is true"

    .line 229
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sput-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForSevenSenses:Z

    goto :goto_2

    .line 232
    :cond_2
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForSevenSenses:Z

    .line 235
    :goto_2
    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v4, "http://47.244.142.228"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is FuLeYou"

    .line 236
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sput-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    goto :goto_3

    .line 239
    :cond_3
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    .line 242
    :goto_3
    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v4, "http://tkd-qsdk.gigagames.co.th"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is GIGA"

    .line 243
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isThailand:Z

    goto :goto_4

    .line 246
    :cond_4
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isThailand:Z

    .line 249
    :goto_4
    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v4, "http://sdkapi.happytomato.com.tw"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "is TwTomato"

    if-eqz v0, :cond_5

    .line 250
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    sput-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    goto :goto_5

    .line 253
    :cond_5
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    .line 256
    :goto_5
    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v5, "http://account.pockerday.net"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is FuLeYou For NA"

    .line 257
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    sput-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYouNA:Z

    goto :goto_6

    .line 260
    :cond_6
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYouNA:Z

    .line 263
    :goto_6
    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v5, "http://128.1.41.107"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sput-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isMengLi:Z

    goto :goto_7

    .line 267
    :cond_7
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isMengLi:Z

    .line 270
    :goto_7
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    const-string v2, "ForUnity"

    invoke-static {v0, v2}, Lcom/quickgame/android/sdk/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 271
    sput-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForUnity:Z

    goto :goto_8

    .line 273
    :cond_8
    sput-boolean v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForUnity:Z

    :goto_8
    const-string v0, "OneStorePublicKey"

    .line 275
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->OneStorePublicKey:Ljava/lang/String;

    const-string v0, "OnestoreAppId"

    .line 277
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->OnestoreAppId:Ljava/lang/String;

    .line 279
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    const-string v0, "noticeEnabled.wallet"

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isWalletNoticeEnabled:Z

    return-void
.end method

.method public a(Lcom/helpshift/support/Support$Delegate;)V
    .locals 1

    .line 1567
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/d/a;->a(Lcom/helpshift/support/Support$Delegate;)V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->j:Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 914
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$5;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Ljava/lang/String;ILcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 954
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/model/QGUserHolder;)V
    .locals 5

    const-string v0, "QuickGame"

    const-string v1, "onLoginFinished"

    .line 531
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 533
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 539
    :cond_0
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get tips = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 544
    :cond_1
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IsTrash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getIsTrash()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserData;->getIsTrash()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 549
    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 550
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    invoke-interface {v1, v2, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    const-string p1, "\u6ce8\u9500\u6062\u590d\u6d41\u7a0b"

    .line 552
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    const-class v1, Lcom/quickgame/android/sdk/activity/AccountRecoverActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 558
    :cond_2
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/qk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    .line 562
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/c/b;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "onLoginFinished null."

    .line 534
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 536
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    invoke-interface {v0, v2, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    .line 566
    :goto_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->p()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->p()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 567
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->q()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 959
    invoke-static {p1}, Lcom/tendcloud/tenddata/TDGAVirtualCurrency;->onChargeSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 906
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0, p2, p3, p4}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 908
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 975
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/TDGAItem;->onUse(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ID)V
    .locals 0

    .line 971
    invoke-static {p1, p2, p3, p4}, Lcom/tendcloud/tenddata/TDGAItem;->onPurchase(Ljava/lang/String;ID)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 2

    const-string v0, "QuickGame"

    const-string v1, "submitRoleInfo"

    .line 871
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 876
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 963
    invoke-static/range {p1 .. p8}, Lcom/tendcloud/tenddata/TDGAVirtualCurrency;->onChargeRequest(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 991
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/TalkingDataGA;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 980
    invoke-static {p1}, Lcom/tendcloud/tenddata/TDGAMission;->onBegin(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 983
    invoke-static {p1}, Lcom/tendcloud/tenddata/TDGAMission;->onCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 986
    invoke-static {p1, p5}, Lcom/tendcloud/tenddata/TDGAMission;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a:Z

    return-void
.end method

.method public a([Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1573
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/d/a;->a([Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;Ljava/util/HashMap;Lcom/helpshift/support/Support$Delegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/support/Support$Delegate;",
            ")V"
        }
    .end annotation

    .line 1570
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/d/a;->a([Ljava/lang/String;Ljava/util/HashMap;Lcom/helpshift/support/Support$Delegate;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "QuickGame"

    const-string v0, "\u8bf7\u6c42\u6743\u9650\u88ab\u62d2\u7edd\uff0c\u5f00\u59cb\u521d\u59cb\u5316"

    .line 365
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 375
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 376
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 388
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_1

    .line 389
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v0, 0x1

    .line 390
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string v0, ""

    .line 391
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/qk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    :cond_1
    return-void

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/g;->a()I

    move-result v1

    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 402
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.download_update"

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 411
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->l()Z

    move-result v1

    const-string v2, "autologin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 377
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_5

    .line 378
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v0, 0x3

    .line 379
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string v0, "activity or callback is null"

    .line 380
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 2

    .line 778
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderInfo"

    .line 779
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "roleInfo"

    .line 780
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 781
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1564
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/d/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1182
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c:Z

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatView Permission : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickGame"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 3

    .line 343
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->d()V

    .line 344
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quickgame"

    const-string v1, "begin init"

    .line 346
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    iget-object v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 348
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_mobile_activate_app"

    .line 349
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->u(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .line 418
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 419
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/g;->a()I

    move-result v1

    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.download_update"

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 440
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "autologin"

    .line 441
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.quickgame.android.sdk.ACTION_LOGIN"

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 420
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_3

    .line 421
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v0, 0x3

    .line 422
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string v0, "activity or callback is null"

    .line 423
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    const-string v0, "QuickGame"

    const-string v1, "start init adjust."

    .line 880
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 881
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "adjust.Token"

    .line 882
    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjust debug:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adjust.Debug"

    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v1, "adjust init debug is 1."

    .line 885
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 888
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjust appToken is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "unknown"

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox"

    goto :goto_0

    :cond_1
    const-string v0, "production"

    .line 896
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    invoke-direct {v1, p1, v2, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    sget-object p1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 898
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    goto :goto_1

    :cond_2
    const-string p1, "No adjust token!"

    .line 900
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;
    .locals 0

    .line 1582
    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 447
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 448
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    const-string v1, "quickgame"

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "normal login"

    .line 460
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v0, "auto register and login"

    .line 464
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->l()Z

    move-result v1

    const-string v2, "autologin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.quickgame.android.sdk.ACTION_AUTO_REGISTER_AND_LOGIN"

    .line 468
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 449
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    if-eqz p1, :cond_3

    .line 450
    new-instance p1, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v0, 0x3

    .line 451
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    const-string v0, "activity or callback is null"

    .line 452
    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setMsg(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e()Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->j:Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    return-object v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 518
    invoke-static {}, Lcom/quickgame/android/sdk/service/b;->a()Lcom/quickgame/android/sdk/service/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/service/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2

    .line 649
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "QuickGame"

    const-string v0, "\u7528\u6237\u4e2d\u5fc3\u8c03\u7528\u5931\u8d25: \u521d\u59cb\u5316\u5931\u8d25\u6216\u53c2\u6570\u4e3a\u7a7a"

    .line 651
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 844
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->i:Z

    return v0
.end method

.method public g()Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d:Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    return-object v0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 673
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    const-string v0, "QuickGame"

    if-eqz p1, :cond_3

    .line 674
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez p1, :cond_0

    goto :goto_1

    .line 679
    :cond_0
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/e;->b()Lcom/quickgame/android/sdk/model/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/e;->b()Lcom/quickgame/android/sdk/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "\u5728\u7ebf\u5ba2\u670d\u8c03\u7528\u5931\u8d25: \u529f\u80fd\u672a\u542f\u7528"

    .line 680
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p1, "\u5728\u7ebf\u5ba2\u670d\u8c03\u7528\u5931\u8d25: \u521d\u59cb\u5316\u5931\u8d25\u6216\u53c2\u6570\u4e3a\u7a7a"

    .line 675
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e:Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    return-object v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 785
    invoke-static {p1}, Lcom/onestore/iap/api/PurchaseClient;->launchUpdateOrInstallFlow(Landroid/app/Activity;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1166
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public i(Landroid/app/Activity;)V
    .locals 3

    .line 794
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "QuickGame"

    if-eqz v0, :cond_0

    const-string v0, "isObtainFloatViewPermission is true"

    .line 795
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.ACTION_ENABLE_FLOATVIEW"

    .line 797
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 801
    :cond_0
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "noFloatViewBinding is true"

    .line 802
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "isObtainFloatViewPermission is false"

    .line 805
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowedToast="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "neverShow"

    .line 810
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 811
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 813
    iget-boolean v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 814
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b:Z

    .line 815
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1170
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/app/Activity;)V
    .locals 2

    .line 827
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.ACTION_DISABLE_FLOATVIEW"

    .line 828
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->CountryInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/model/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->i:Z

    .line 835
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->i:Z

    .line 840
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1178
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h:Z

    return v0
.end method

.method public m()Lcom/quickgame/android/sdk/model/e;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    return-object v0
.end method

.method public m(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 859
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g:Lcom/quickgame/android/sdk/model/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.ACTION_LOGOUT"

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()Landroid/app/Activity;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2

    .line 1203
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f:Landroid/app/Activity;

    .line 1205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.ACTION_DESTORY"

    .line 1206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    invoke-virtual {p1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 1209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QGConnectionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "connect_end"

    .line 1210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1213
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 1215
    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/c/b;->c()V

    return-void
.end method

.method public o()Lcom/quickgame/android/sdk/bean/QGUserData;
    .locals 1

    .line 1194
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1198
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public p()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 2

    .line 1478
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->o()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "QuickGame"

    const-string v1, "getUserBindInfo error . Account not logged."

    .line 1479
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 1482
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1484
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    .line 1486
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->o()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->setUid(Ljava/lang/String;)V

    return-object v0
.end method

.method public p(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    const-string v0, "QuickGame"

    const-string v1, "setUserInfo"

    .line 1491
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FBAccessToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    const-string v1, "accessToken is null"

    .line 1495
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1498
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$7;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$7;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)V

    invoke-static {v1, v0}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 1507
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,name,link,gender,birthday,email,picture.type(large),locale,updated_time,timezone,age_range,first_name,last_name"

    .line 1508
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 1510
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1515
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->json:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "name"

    .line 1519
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1521
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public r(Landroid/app/Activity;)V
    .locals 1

    .line 1552
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/d/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1528
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->json:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "gender"

    .line 1532
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1534
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public s(Landroid/app/Activity;)V
    .locals 1

    .line 1555
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/d/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1540
    sget-object v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->json:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "picture"

    .line 1544
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 1545
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 1546
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/app/Activity;)V
    .locals 1

    .line 1558
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/d/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1576
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->a()Lcom/quickgame/android/sdk/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/d/a;->b()I

    move-result v0

    return v0
.end method

.method public synthetic v()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
