.class public Lcom/onestore/iap/api/PurchaseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onestore/iap/api/PurchaseClient$IapException;,
        Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
        Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
        Lcom/onestore/iap/api/PurchaseClient$ManageRecurringProductListener;,
        Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;,
        Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;,
        Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;,
        Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;,
        Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;,
        Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;,
        Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;,
        Lcom/onestore/iap/api/PurchaseClient$ErrorListener;
    }
.end annotation


# static fields
.field private static final SERVICE_ACTION_NAME:Ljava/lang/String; = "com.onestore.extern.iap.InAppBillingService.ACTION"

.field private static final SERVICE_CLASS_NAME:Ljava/lang/String; = "com.onestore.extern.iap.InAppPurchaseService"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.skt.skaf.OA00018282"


# instance fields
.field private mBase64PublicKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

.field private mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

.field private mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/onestore/iap/api/PurchaseClient;->mBase64PublicKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/onestore/iap/api/PurchaseClient;Lcom/onestore/extern/iap/IInAppPurchaseService;)Lcom/onestore/extern/iap/IInAppPurchaseService;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    return-object p1
.end method

.method private buildIapServiceIntent()Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.skt.skaf.OA00018282"

    const-string v3, "com.onestore.extern.iap.InAppPurchaseService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.onestore.extern.iap.InAppBillingService.ACTION"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw v0
.end method

.method public static launchUpdateOrInstallFlow(Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/onestore/iap/api/AppInstaller;->updateOrInstall(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public connect(Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;)V
    .locals 4

    .line 68
    new-instance v0, Lcom/onestore/iap/api/PurchaseClient$1;

    invoke-direct {v0, p0, p1}, Lcom/onestore/iap/api/PurchaseClient$1;-><init>(Lcom/onestore/iap/api/PurchaseClient;Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;)V

    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/onestore/iap/api/PurchaseClient;->buildIapServiceIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;->onErrorNeedUpdateException()V

    :goto_0
    return-void
.end method

.method public consumeAsync(ILcom/onestore/iap/api/PurchaseData;Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;)V
    .locals 8

    .line 298
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseClient;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/onestore/iap/api/PurchaseClient$5;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/onestore/iap/api/PurchaseClient$5;-><init>(Lcom/onestore/iap/api/PurchaseClient;ILcom/onestore/iap/api/PurchaseData;Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method consumeSync(ILcom/onestore/iap/api/PurchaseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 325
    invoke-static {v0}, Lcom/onestore/iap/api/AppInstaller;->isInstalledOneStoreService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 329
    invoke-virtual {p2}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/onestore/extern/iap/IInAppPurchaseService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "responseCode"

    .line 334
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 336
    sget-object p2, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {p2, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 338
    sget-object p2, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {p2, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 340
    sget-object p2, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {p2, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance p2, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-direct {p2, p1}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(I)V

    throw p2

    .line 339
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 337
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$SecurityException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$SecurityException;-><init>()V

    throw p1

    .line 330
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 326
    :cond_4
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 322
    :cond_5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 119
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method handleException(Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Lcom/onestore/iap/api/PurchaseClient$9;

    invoke-direct {v0, p0, p3, p2}, Lcom/onestore/iap/api/PurchaseClient$9;-><init>(Lcom/onestore/iap/api/PurchaseClient;Ljava/lang/Throwable;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public handleLoginData(Landroid/content/Intent;)Z
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "responseCode"

    .line 666
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 668
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;->onSuccess()V

    goto :goto_0

    .line 670
    :cond_1
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;->onErrorSecurityException()V

    goto :goto_0

    .line 672
    :cond_2
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;->onErrorNeedUpdateException()V

    goto :goto_0

    .line 675
    :cond_3
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    invoke-static {p1}, Lcom/onestore/iap/api/IapResult;->getResult(I)Lcom/onestore/iap/api/IapResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;->onError(Lcom/onestore/iap/api/IapResult;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public handlePurchaseData(Landroid/content/Intent;)Z
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 623
    :try_start_0
    new-instance v1, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;

    invoke-direct {v1, p1}, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;-><init>(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/onestore/iap/api/PurchaseClient$SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/onestore/iap/api/PurchaseClient$IapException; {:try_start_0 .. :try_end_0} :catch_2

    .line 639
    :try_start_1
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mBase64PublicKey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->getPurchaseData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/onestore/iap/api/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 640
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-virtual {v1}, Lcom/onestore/iap/api/BundleProtocol$PurchaseResult;->toPurchaseData()Lcom/onestore/iap/api/PurchaseData;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;->onSuccess(Lcom/onestore/iap/api/PurchaseData;)V

    goto :goto_0

    .line 642
    :cond_1
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    sget-object v1, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_SIGNATURE_VERIFICATION:Lcom/onestore/iap/api/IapResult;

    invoke-interface {p1, v1}, Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;->onError(Lcom/onestore/iap/api/IapResult;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/onestore/iap/api/PurchaseClient$IapException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-virtual {p1}, Lcom/onestore/iap/api/PurchaseClient$IapException;->getResult()Lcom/onestore/iap/api/IapResult;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;->onError(Lcom/onestore/iap/api/IapResult;)V

    goto :goto_0

    .line 645
    :catch_1
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    sget-object v1, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-interface {p1, v1}, Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;->onError(Lcom/onestore/iap/api/IapResult;)V

    :goto_0
    return v0

    :catch_2
    move-exception p1

    .line 633
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-virtual {p1}, Lcom/onestore/iap/api/PurchaseClient$IapException;->getResult()Lcom/onestore/iap/api/IapResult;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;->onError(Lcom/onestore/iap/api/IapResult;)V

    return v0

    .line 629
    :catch_3
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;->onErrorNeedUpdateException()V

    return v0

    .line 625
    :catch_4
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;->onErrorSecurityException()V

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public isBillingSupportedAsync(ILcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;)V
    .locals 3

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseClient;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/onestore/iap/api/PurchaseClient$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/onestore/iap/api/PurchaseClient$2;-><init>(Lcom/onestore/iap/api/PurchaseClient;ILandroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method isBillingSupportedSync(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 155
    invoke-static {v0}, Lcom/onestore/iap/api/AppInstaller;->isInstalledOneStoreService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/onestore/extern/iap/IInAppPurchaseService;->isBillingSupported(ILjava/lang/String;)I

    move-result p1

    .line 161
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-direct {v0, p1}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(I)V

    throw v0

    .line 164
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 162
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$SecurityException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$SecurityException;-><init>()V

    throw p1

    .line 156
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 152
    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public launchLoginFlowAsync(ILandroid/app/Activity;ILcom/onestore/iap/api/PurchaseClient$LoginFlowListener;)Z
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 531
    :cond_0
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 533
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseClient;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/onestore/iap/api/PurchaseClient$8;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/onestore/iap/api/PurchaseClient$8;-><init>(Lcom/onestore/iap/api/PurchaseClient;ILandroid/app/Activity;ILcom/onestore/iap/api/PurchaseClient$LoginFlowListener;Landroid/os/Handler;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method launchLoginFlowSync(ILandroid/app/Activity;ILcom/onestore/iap/api/PurchaseClient$LoginFlowListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 554
    invoke-static {v0}, Lcom/onestore/iap/api/AppInstaller;->isInstalledOneStoreService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 562
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/onestore/extern/iap/IInAppPurchaseService;->getLoginIntent(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "responseCode"

    .line 565
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 567
    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v1, v0}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "loginIntent"

    .line 568
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 571
    iput-object p4, p0, Lcom/onestore/iap/api/PurchaseClient;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    .line 572
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 574
    :cond_0
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 578
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-static {v0}, Lcom/onestore/iap/api/IapResult;->getResult(I)Lcom/onestore/iap/api/IapResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 582
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 559
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 555
    :cond_4
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 551
    :cond_5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z
    .locals 15

    if-nez p10, :cond_0

    const/4 v0, 0x0

    return v0

    .line 437
    :cond_0
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    .line 439
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseClient;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    new-instance v14, Lcom/onestore/iap/api/PurchaseClient$7;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/onestore/iap/api/PurchaseClient$7;-><init>(Lcom/onestore/iap/api/PurchaseClient;ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;Landroid/os/Handler;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method launchPurchaseFlowSync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 459
    iget-object v2, v0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 463
    invoke-static {v2}, Lcom/onestore/iap/api/AppInstaller;->isInstalledOneStoreService(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v1, :cond_4

    .line 469
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    array-length v2, v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_4

    .line 475
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    iget-object v3, v0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v2, v0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v3 .. v9}, Lcom/onestore/extern/iap/IInAppPurchaseService;->getPurchaseIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 479
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gameUserId"

    move-object/from16 v3, p8

    .line 480
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "promotionApplicable"

    move/from16 v3, p9

    .line 481
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    iget-object v3, v0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v2, v0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v3 .. v10}, Lcom/onestore/extern/iap/IInAppPurchaseService;->getPurchaseIntentExtraParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    const-string v3, "responseCode"

    .line 488
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 490
    sget-object v4, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v4, v3}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "purchaseIntent"

    .line 491
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_1

    move-object/from16 v3, p10

    .line 494
    iput-object v3, v0, Lcom/onestore/iap/api/PurchaseClient;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    move v3, p3

    .line 495
    invoke-virtual {p2, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 497
    :cond_1
    new-instance v1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {v1, v2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw v1

    .line 501
    :cond_2
    new-instance v1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-static {v3}, Lcom/onestore/iap/api/IapResult;->getResult(I)Lcom/onestore/iap/api/IapResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw v1

    .line 505
    :cond_3
    new-instance v1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    invoke-direct {v1, v2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw v1

    .line 470
    :cond_4
    new-instance v1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object v2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    invoke-direct {v1, v2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw v1

    .line 464
    :cond_5
    new-instance v1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {v1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw v1

    .line 460
    :cond_6
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public manageRecurringProductAsync(ILcom/onestore/iap/api/PurchaseData;Ljava/lang/String;Lcom/onestore/iap/api/PurchaseClient$ManageRecurringProductListener;)V
    .locals 9

    .line 360
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 362
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseClient;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/onestore/iap/api/PurchaseClient$6;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/onestore/iap/api/PurchaseClient$6;-><init>(Lcom/onestore/iap/api/PurchaseClient;ILcom/onestore/iap/api/PurchaseData;Ljava/lang/String;Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ManageRecurringProductListener;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method manageRecurringProductSync(ILcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 387
    invoke-static {v0}, Lcom/onestore/iap/api/AppInstaller;->isInstalledOneStoreService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 391
    invoke-virtual {p2}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p2}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseId()Ljava/lang/String;

    move-result-object p2

    .line 395
    invoke-interface {v0, p1, v1, p3, p2}, Lcom/onestore/extern/iap/IInAppPurchaseService;->manageRecurringProduct(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "responseCode"

    .line 397
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 399
    sget-object p2, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {p2, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 401
    sget-object p2, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {p2, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 403
    sget-object p2, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    invoke-virtual {p2, p1}, Lcom/onestore/iap/api/IapResult;->equalCode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 404
    :cond_0
    new-instance p2, Lcom/onestore/iap/api/PurchaseClient$IapException;

    invoke-direct {p2, p1}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(I)V

    throw p2

    .line 402
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 400
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$SecurityException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$SecurityException;-><init>()V

    throw p1

    .line 392
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 388
    :cond_4
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 384
    :cond_5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public queryProductsAsync(ILjava/util/ArrayList;Ljava/lang/String;Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;",
            ")V"
        }
    .end annotation

    .line 245
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseClient;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/onestore/iap/api/PurchaseClient$4;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/onestore/iap/api/PurchaseClient$4;-><init>(Lcom/onestore/iap/api/PurchaseClient;ILjava/util/ArrayList;Ljava/lang/String;Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method queryProductsSync(ILjava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/onestore/iap/api/ProductDetail;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 271
    invoke-static {v0}, Lcom/onestore/iap/api/AppInstaller;->isInstalledOneStoreService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "productDetailList"

    .line 280
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    iget-object p2, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1, p3, v0}, Lcom/onestore/extern/iap/IInAppPurchaseService;->getProductDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 283
    new-instance p2, Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;

    invoke-direct {p2, p1}, Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;-><init>(Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p2}, Lcom/onestore/iap/api/BundleProtocol$ProductDetailResponse;->getProductData()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 276
    :cond_0
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 272
    :cond_1
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 268
    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public queryPurchasesAsync(ILjava/lang/String;Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;)V
    .locals 8

    .line 181
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseClient;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/onestore/iap/api/PurchaseClient$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/onestore/iap/api/PurchaseClient$3;-><init>(Lcom/onestore/iap/api/PurchaseClient;ILjava/lang/String;Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method queryPurchasesSync(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/onestore/iap/api/PurchaseData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/onestore/iap/api/PurchaseClient$SecurityException;,
            Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;,
            Lcom/onestore/iap/api/PurchaseClient$IapException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 207
    invoke-static {v0}, Lcom/onestore/iap/api/AppInstaller;->isInstalledOneStoreService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    iget-object v3, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, p2, v0}, Lcom/onestore/extern/iap/IInAppPurchaseService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 220
    new-instance v2, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;

    iget-object v3, p0, Lcom/onestore/iap/api/PurchaseClient;->mBase64PublicKey:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {v2}, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 223
    invoke-virtual {v2, v0}, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->getSinglePurchaseData(I)Lcom/onestore/iap/api/PurchaseData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v2}, Lcom/onestore/iap/api/BundleProtocol$PurchasedItemListResponse;->getContinuationKey()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 212
    :cond_2
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$IapException;

    sget-object p2, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    invoke-direct {p1, p2}, Lcom/onestore/iap/api/PurchaseClient$IapException;-><init>(Lcom/onestore/iap/api/IapResult;)V

    throw p1

    .line 208
    :cond_3
    new-instance p1, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;

    invoke-direct {p1}, Lcom/onestore/iap/api/PurchaseClient$NeedUpdateException;-><init>()V

    throw p1

    .line 204
    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public terminate()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PurchaseClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mContext:Landroid/content/Context;

    .line 101
    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 102
    iput-object v0, p0, Lcom/onestore/iap/api/PurchaseClient;->mInAppPurchaseService:Lcom/onestore/extern/iap/IInAppPurchaseService;

    :cond_0
    return-void
.end method
