.class public Lcom/onestore/iap/api/AppInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onestore/iap/api/AppInstaller$STATE;,
        Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;
    }
.end annotation


# static fields
.field private static final ACTION_COREAPP_UPGRADE:Ljava/lang/String; = "com.skt.skaf.A000Z00040.COREAPP.UPGRADE"

.field private static final KT_OLLEH_MARKET_EMBEDDED_PKG_NAME:Ljava/lang/String; = "com.kt.olleh.storefront"

.field private static final KT_OLLEH_MARKET_INSTALLABLE_PKG_NAME:Ljava/lang/String; = "com.kt.olleh.istore"

.field private static final LG_UPLUS_STORE_LEGACY_PKG_NAME:Ljava/lang/String; = "android.lgt.appstore"

.field private static final LG_UPLUS_STORE_PKG_NAME:Ljava/lang/String; = "com.lguplus.appstore"

.field private static final ONE_STORE_DOWNLOAD_URL:Ljava/lang/String; = "https://m.onestore.co.kr/mobilepoc/etc/downloadGuide.omp"

.field private static final ONE_STORE_SERVICE_PACKAGE:Ljava/lang/String; = "com.skt.skaf.OA00018282"

.field private static final PACKAGE_NAME_SAMSUNG_APPS:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field private static final SK_TSTORE_PKG_NAME:Ljava/lang/String; = "com.skt.skaf.A000Z00040"

.field private static final TAG:Ljava/lang/String;

.field public static final minOssVer:I = 0x4e

.field private static final minOssVerForGA:I = 0xed80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/onestore/iap/api/AppInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onestore/iap/api/AppInstaller;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->isValidShopClient(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->requestServiceInstall(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->requestMobileWebInstall(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/onestore/iap/api/AppInstaller;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getInstalledMainStoreClientPkgName(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 127
    invoke-static {}, Lcom/onestore/iap/api/AppInstaller;->getStoreClientMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "com.skt.skaf.A000Z00040"

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-static {p0, v3, v1}, Lcom/onestore/iap/api/AppInstaller;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 129
    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const v8, 0xc350

    if-lt v7, v8, :cond_0

    .line 130
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v7, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v7, :cond_0

    .line 132
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    return-object v3

    .line 134
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v4

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private static getOneStoreServiceState(Landroid/content/Context;)Lcom/onestore/iap/api/AppInstaller$STATE;
    .locals 2

    const-string v0, "com.skt.skaf.OA00018282"

    const/16 v1, 0x80

    .line 88
    invoke-static {p0, v0, v1}, Lcom/onestore/iap/api/AppInstaller;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->isInstalledFromGalaxyApps(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0xed80

    if-lt p0, v0, :cond_0

    .line 92
    sget-object p0, Lcom/onestore/iap/api/AppInstaller$STATE;->INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lcom/onestore/iap/api/AppInstaller$STATE;->NEED_UPDATE:Lcom/onestore/iap/api/AppInstaller$STATE;

    return-object p0

    .line 97
    :cond_1
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v0, 0x4e

    if-lt p0, v0, :cond_2

    .line 98
    sget-object p0, Lcom/onestore/iap/api/AppInstaller$STATE;->INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

    return-object p0

    .line 100
    :cond_2
    sget-object p0, Lcom/onestore/iap/api/AppInstaller$STATE;->NEED_UPDATE:Lcom/onestore/iap/api/AppInstaller$STATE;

    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lcom/onestore/iap/api/AppInstaller$STATE;->NOT_INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

    return-object p0
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 166
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    sget-object p1, Lcom/onestore/iap/api/AppInstaller;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method private static getStoreClientMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->OLLEH_MARKET:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const-string v2, "com.kt.olleh.storefront"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->OLLEH_MARKET:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const-string v2, "com.kt.olleh.istore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->UPLUS_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const-string v2, "android.lgt.appstore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->UPLUS_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const-string v2, "com.lguplus.appstore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;->T_STORE:Lcom/onestore/iap/api/AppInstaller$STORE_MARKET;

    const-string v2, "com.skt.skaf.A000Z00040"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static isInstalledFromGalaxyApps(Landroid/content/Context;)Z
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInstalledOneStoreService(Landroid/content/Context;)Z
    .locals 1

    .line 109
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->getOneStoreServiceState(Landroid/content/Context;)Lcom/onestore/iap/api/AppInstaller$STATE;

    move-result-object p0

    .line 110
    sget-object v0, Lcom/onestore/iap/api/AppInstaller$STATE;->INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidShopClient(Landroid/content/Context;)Z
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->getInstalledMainStoreClientPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static requestMobileWebInstall(Landroid/content/Context;)V
    .locals 3

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://m.onestore.co.kr/mobilepoc/etc/downloadGuide.omp"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "\uc6d0\uc2a4\ud1a0\uc5b4 \uc11c\ube44\uc2a4 \uc124\uce58/\uc5c5\ub370\uc774\ud2b8 \ud398\uc774\uc9c0 \uc774\ub3d9 \uc911 \uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4."

    .line 78
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static requestServiceInstall(Landroid/content/Context;)V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.skt.skaf.A000Z00040.COREAPP.UPGRADE"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const/16 v1, 0x20

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 60
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->getInstalledMainStoreClientPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "PACKAGE"

    const-string v2, "com.skt.skaf.OA00018282"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALLER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static showDialog(Landroid/app/Activity;Lcom/onestore/iap/api/AppInstaller$STATE;)V
    .locals 2

    .line 196
    sget-object v0, Lcom/onestore/iap/api/AppInstaller$STATE;->NEED_UPDATE:Lcom/onestore/iap/api/AppInstaller$STATE;

    if-ne p1, v0, :cond_0

    const-string p1, "\uc6d0\uc2a4\ud1a0\uc5b4 \uc11c\ube44\uc2a4 \uc5c5\ub370\uc774\ud2b8 \ud6c4 \uad6c\ub9e4\uac00 \uac00\ub2a5\ud569\ub2c8\ub2e4.\n\uc6d0\uc2a4\ud1a0\uc5b4 \uc11c\ube44\uc2a4\ub97c \uc5c5\ub370\uc774\ud2b8\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    const-string v0, "\uc5c5\ub370\uc774\ud2b8"

    goto :goto_0

    :cond_0
    const-string p1, "\uc6d0\uc2a4\ud1a0\uc5b4 \uc11c\ube44\uc2a4 \uc124\uce58 \ud6c4 \uad6c\ub9e4\uac00 \uac00\ub2a5\ud569\ub2c8\ub2e4.\n\uc6d0\uc2a4\ud1a0\uc5b4 \uc11c\ube44\uc2a4\ub97c \uc124\uce58\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    const-string v0, "\ud655\uc778"

    .line 204
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 206
    new-instance p1, Lcom/onestore/iap/api/AppInstaller$1;

    invoke-direct {p1, p0}, Lcom/onestore/iap/api/AppInstaller$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    new-instance p0, Lcom/onestore/iap/api/AppInstaller$2;

    invoke-direct {p0}, Lcom/onestore/iap/api/AppInstaller$2;-><init>()V

    const-string p1, "\ucde8\uc18c"

    invoke-virtual {v1, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 222
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static updateOrInstall(Landroid/app/Activity;)V
    .locals 2

    .line 185
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->getOneStoreServiceState(Landroid/content/Context;)Lcom/onestore/iap/api/AppInstaller$STATE;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/onestore/iap/api/AppInstaller$STATE;->INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

    if-eq v0, v1, :cond_0

    .line 188
    invoke-static {p0, v0}, Lcom/onestore/iap/api/AppInstaller;->showDialog(Landroid/app/Activity;Lcom/onestore/iap/api/AppInstaller$STATE;)V

    :cond_0
    return-void
.end method
