.class public Lcom/h5bi/winr/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h5bi/winr/MainActivity$AndroidtoJs;,
        Lcom/h5bi/winr/MainActivity$SDKCallbackPay;,
        Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;
    }
.end annotation


# instance fields
.field private final TAGSDK:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field private loginUrl:Ljava/lang/String;

.field networkTask:Ljava/lang/Runnable;

.field orderInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private paybackUrl:Ljava/lang/String;

.field sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

.field webview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "frida-gadget"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "SDK"

    .line 47
    iput-object v0, p0, Lcom/h5bi/winr/MainActivity;->TAGSDK:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/h5bi/winr/MainActivity;->loginUrl:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/h5bi/winr/MainActivity;->paybackUrl:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/h5bi/winr/MainActivity;->orderInfoMap:Ljava/util/Map;

    .line 527
    new-instance v0, Lcom/h5bi/winr/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/h5bi/winr/MainActivity$2;-><init>(Lcom/h5bi/winr/MainActivity;)V

    iput-object v0, p0, Lcom/h5bi/winr/MainActivity;->handler:Landroid/os/Handler;

    .line 554
    new-instance v0, Lcom/h5bi/winr/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/h5bi/winr/MainActivity$3;-><init>(Lcom/h5bi/winr/MainActivity;)V

    iput-object v0, p0, Lcom/h5bi/winr/MainActivity;->networkTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$200(Lcom/h5bi/winr/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/h5bi/winr/MainActivity;->loginUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/h5bi/winr/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/h5bi/winr/MainActivity;->loginUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/h5bi/winr/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/h5bi/winr/MainActivity;->paybackUrl:Ljava/lang/String;

    return-object p1
.end method

.method private priceToId(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "43"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "87"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "130"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "217"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "434"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "652"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "869"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "1304"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "2173"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "2608"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "3913"

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "4347"

    aput-object v14, v1, v13

    const/16 v14, 0xc

    const-string v15, "8695"

    aput-object v15, v1, v14

    const/16 v15, 0xd

    const-string v16, "21739"

    aput-object v16, v1, v15

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "com.h5bi.winr.00"

    aput-object v16, v0, v2

    const-string v2, "com.h5bi.winr.01"

    aput-object v2, v0, v3

    const-string v2, "com.h5bi.winr.02"

    aput-object v2, v0, v4

    const-string v2, "com.h5bi.winr.03"

    aput-object v2, v0, v5

    const-string v2, "com.h5bi.winr.04"

    aput-object v2, v0, v6

    const-string v2, "com.h5bi.winr.05"

    aput-object v2, v0, v7

    const-string v2, "com.h5bi.winr.06"

    aput-object v2, v0, v8

    const-string v2, "com.h5bi.winr.07"

    aput-object v2, v0, v9

    const-string v2, "com.h5bi.winr.08"

    aput-object v2, v0, v10

    const-string v2, "com.h5bi.winr.09"

    aput-object v2, v0, v11

    const-string v2, "com.h5bi.winr.10"

    aput-object v2, v0, v12

    const-string v2, "com.h5bi.winr.11"

    aput-object v2, v0, v13

    const-string v2, "com.h5bi.winr.12"

    aput-object v2, v0, v14

    const-string v2, "com.h5bi.winr.13"

    aput-object v2, v0, v15

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 436
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 440
    :cond_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method private priceToUSD(Ljava/lang/String;)Ljava/lang/Double;
    .locals 18

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "43"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "87"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "130"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "217"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "434"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "652"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "869"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "1304"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "2173"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "2608"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "3913"

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "4347"

    aput-object v14, v1, v13

    const/16 v14, 0xc

    const-string v15, "8695"

    aput-object v15, v1, v14

    const/16 v15, 0xd

    const-string v16, "21739"

    aput-object v16, v1, v15

    new-array v0, v0, [Ljava/lang/Double;

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    .line 459
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v0, v2

    const-wide v16, 0x3fffd70a3d70a3d7L    # 1.99

    .line 460
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v3

    const-wide v2, 0x4007eb851eb851ecL    # 2.99

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    const-wide v2, 0x4013f5c28f5c28f6L    # 4.99

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    const-wide v2, 0x4023fae147ae147bL    # 9.99

    .line 463
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v6

    const-wide v2, 0x402dfae147ae147bL    # 14.99

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v7

    const-wide v2, 0x4033fd70a3d70a3dL    # 19.99

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v8

    const-wide v2, 0x403dfd70a3d70a3dL    # 29.99

    .line 466
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v9

    const-wide v2, 0x4048feb851eb851fL    # 49.99

    .line 467
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v10

    const-wide v2, 0x404dfeb851eb851fL    # 59.99

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v11

    const-wide v2, 0x40567f5c28f5c28fL    # 89.99

    .line 469
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v12

    const-wide v2, 0x4058ff5c28f5c28fL    # 99.99

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v13

    const-wide v2, 0x4068ffae147ae148L    # 199.99

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v14

    const-wide v2, 0x4078ffd70a3d70a4L    # 399.99

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v15

    .line 474
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 475
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const-wide/16 v0, 0x0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 479
    :cond_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method private streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 521
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 522
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public callLogin()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/QuickGameManager;->login(Landroid/app/Activity;)V

    return-void
.end method

.method public callPayment(Ljava/lang/String;)V
    .locals 8

    const-string v0, "%d"

    .line 147
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "orderId"

    .line 148
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v2, p0, Lcom/h5bi/winr/MainActivity;->orderInfoMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Lcom/h5bi/winr/MainActivity$SDKCallbackPay;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/h5bi/winr/MainActivity$SDKCallbackPay;-><init>(Lcom/h5bi/winr/MainActivity;Lcom/h5bi/winr/MainActivity$1;)V

    .line 153
    new-instance v3, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-direct {v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;-><init>()V

    const-string v4, "subject"

    .line 154
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setOrderSubject(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setProductOrderId(Ljava/lang/String;)V

    const-string p1, "extInfo"

    .line 156
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setExtrasParams(Ljava/lang/String;)V

    const-string p1, "money"

    .line 157
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/h5bi/winr/MainActivity;->priceToUSD(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setAmount(D)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/h5bi/winr/MainActivity;->priceToId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setGoodsId(Ljava/lang/String;)V

    const-string v0, ""

    if-ne p1, v0, :cond_0

    const-string p1, "GoodsId is empty"

    .line 162
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->paybackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paycheckbsandroid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setCallbackURL(Ljava/lang/String;)V

    .line 167
    new-instance p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;-><init>()V

    const-string v0, "roleId"

    .line 168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setRoleId(Ljava/lang/String;)V

    const-string v0, "roleLevel"

    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setRoleLevel(Ljava/lang/String;)V

    const-string v0, "roleName"

    .line 170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setRoleName(Ljava/lang/String;)V

    const-string v0, "serverName"

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setServerName(Ljava/lang/String;)V

    const-string v0, "roleVip"

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->setVipLevel(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {v0, p0, v3, p1, v2}, Lcom/quickgame/android/sdk/QuickGameManager;->pay(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callUserCenter(Landroid/view/View;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {p1, p0}, Lcom/quickgame/android/sdk/QuickGameManager;->enterUserCenter(Landroid/app/Activity;)V

    return-void
.end method

.method public closeApp(Landroid/view/View;)V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/h5bi/winr/MainActivity;->finish()V

    return-void
.end method

.method public getFBUser(Landroid/view/View;)V
    .locals 2

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameManager;->getFbUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\u6027\u522b"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    .line 129
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/QuickGameManager;->getFbUserGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\u5934\u50cfurl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    .line 130
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameManager;->getFbUserPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "FacebookManager"

    const-string v0, "MainActivity"

    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/QuickGameManager;->getFbUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/QuickGameManager;->getFbUserGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/QuickGameManager;->getFbUserPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public httpGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HTTPREQ"

    const-string v1, ""

    .line 485
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    .line 489
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 491
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 493
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "GET"

    .line 495
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 498
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 500
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 504
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 506
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/h5bi/winr/MainActivity;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get\u65b9\u5f0f\u8bf7\u6c42\u6210\u529f\uff0cresult--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "Get\u65b9\u5f0f\u8bf7\u6c42\u5931\u8d25"

    .line 509
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "SDK"

    const-string v1, "onActivityResult"

    .line 379
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 381
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameManager;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/h5bi/winr/MainActivity;->requestWindowFeature(I)Z

    .line 59
    invoke-virtual {p0}, Lcom/h5bi/winr/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b001c

    .line 61
    invoke-virtual {p0, p1}, Lcom/h5bi/winr/MainActivity;->setContentView(I)V

    .line 63
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->networkTask:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 370
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 371
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/QuickGameManager;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    const-string v0, "SDK"

    const-string v1, "onDestroy"

    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 353
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/QuickGameManager;->onPause(Landroid/app/Activity;)V

    :cond_0
    const-string v0, "SDK"

    const-string v1, "onPause"

    .line 356
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "SDK"

    const-string v1, "onRequestPermissionsResult"

    .line 388
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 390
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/QuickGameManager;->onResume(Landroid/app/Activity;)V

    .line 346
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const-string v0, "SDK"

    const-string v1, "onResume"

    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 333
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 334
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/QuickGameManager;->onStart(Landroid/app/Activity;)V

    :cond_0
    const-string v0, "SDK"

    const-string v1, "onStart"

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 361
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 362
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/QuickGameManager;->onStop(Landroid/app/Activity;)V

    :cond_0
    const-string v0, "SDK"

    const-string v1, "onStop"

    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSDKLogin(Landroid/app/Activity;)V
    .locals 4

    .line 68
    new-instance v0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;-><init>(Lcom/h5bi/winr/MainActivity;Lcom/h5bi/winr/MainActivity$1;)V

    .line 69
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v1

    iput-object v1, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    .line 70
    iget-object v1, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    const-string v2, "51489327123659886251412561106451"

    invoke-virtual {v1, p1, v2, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V

    .line 71
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->onCreate(Landroid/app/Activity;)V

    const p1, 0x7f0801d9

    .line 73
    invoke-virtual {p0, p1}, Lcom/h5bi/winr/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/h5bi/winr/MainActivity;->webview:Landroid/webkit/WebView;

    .line 74
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 77
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 78
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 81
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 87
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 89
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/h5bi/winr/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/h5bi/winr/MainActivity$1;-><init>(Lcom/h5bi/winr/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/h5bi/winr/MainActivity$AndroidtoJs;

    invoke-direct {v0, p0}, Lcom/h5bi/winr/MainActivity$AndroidtoJs;-><init>(Lcom/h5bi/winr/MainActivity;)V

    const-string v1, "jsbind"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity;->webview:Landroid/webkit/WebView;

    const-string v0, "https://dragonh5cdn.popoh5.com/bs/background-bs.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
