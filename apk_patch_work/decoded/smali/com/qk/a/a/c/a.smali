.class public Lcom/qk/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qk/a/a/c/a$a;,
        Lcom/qk/a/a/c/a$b;,
        Lcom/qk/a/a/c/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/qk/a/a/c/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    new-instance v0, Lcom/qk/a/a/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qk/a/a/c/a$b;-><init>(Lcom/qk/a/a/c/a$b;)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    :try_start_1
    new-instance v1, Lcom/qk/a/a/c/a$c;

    invoke-virtual {v0}, Lcom/qk/a/a/c/a$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/qk/a/a/c/a$c;-><init>(Landroid/os/IBinder;)V

    .line 105
    new-instance v3, Lcom/qk/a/a/c/a$a;

    invoke-virtual {v1}, Lcom/qk/a/a/c/a$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/qk/a/a/c/a$c;->a(Z)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/qk/a/a/c/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    throw v1

    .line 113
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 96
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/Context;Lcom/qk/a/a/a/a;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    const-string v0, "advertiserId"

    const-string v1, "qk_ad_sdk_adid"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 46
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/qk/a/a/c/a;->a(Landroid/content/Context;)Lcom/qk/a/a/c/a$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Lcom/qk/a/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/qk/a/a/c/a;->a(Landroid/content/Context;)Lcom/qk/a/a/c/a$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3}, Lcom/qk/a/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/qk/a/a/c/a;->a(Landroid/content/Context;)Lcom/qk/a/a/c/a$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v3}, Lcom/qk/a/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 77
    :cond_3
    invoke-static {p0, v1, v0, p1}, Lcom/qk/a/a/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    invoke-static {p0, v1, v0, v2}, Lcom/qk/a/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v2

    .line 70
    :catchall_1
    invoke-static {p0, v1, v0, p1}, Lcom/qk/a/a/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
