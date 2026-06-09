.class public Lcom/quickgame/android/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "helpshift"

.field private static b:Lcom/quickgame/android/sdk/d/a;

.field private static c:Lcom/helpshift/InstallConfig;

.field private static d:Lcom/helpshift/support/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/d/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->b:Lcom/quickgame/android/sdk/d/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/quickgame/android/sdk/d/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/d/a;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/d/a;->b:Lcom/quickgame/android/sdk/d/a;

    .line 34
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->b:Lcom/quickgame/android/sdk/d/a;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Lcom/helpshift/support/Metadata;
    .locals 1

    .line 19
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->d:Lcom/helpshift/support/Metadata;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .line 38
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "API_KEY"

    .line 40
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOMAIN"

    .line 41
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_ID"

    .line 42
    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apikey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v3, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "domain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v3, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "unknown"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    sget-object p1, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    const-string v0, "APIKEY is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_0
    :try_start_0
    new-instance v3, Lcom/helpshift/InstallConfig$Builder;

    invoke-direct {v3}, Lcom/helpshift/InstallConfig$Builder;-><init>()V

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Lcom/helpshift/InstallConfig$Builder;->setEnableInAppNotification(Z)Lcom/helpshift/InstallConfig$Builder;

    move-result-object v3

    sget v4, Lcom/quickgame/android/sdk/f/a$b;->s:I

    .line 53
    invoke-virtual {v3, v4}, Lcom/helpshift/InstallConfig$Builder;->setNotificationIcon(I)Lcom/helpshift/InstallConfig$Builder;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/helpshift/InstallConfig$Builder;->build()Lcom/helpshift/InstallConfig;

    move-result-object v3

    sput-object v3, Lcom/quickgame/android/sdk/d/a;->c:Lcom/helpshift/InstallConfig;

    .line 55
    invoke-static {}, Lcom/helpshift/All;->getInstance()Lcom/helpshift/All;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/Core;->init(Lcom/helpshift/Core$ApiProvider;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v3, Lcom/quickgame/android/sdk/d/a;->c:Lcom/helpshift/InstallConfig;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/helpshift/Core;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/InstallConfig;)V
    :try_end_0
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    const-string v1, "invalid install credentials : "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    const-string v1, "showFAQSection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Lcom/helpshift/support/ApiConfig$Builder;

    invoke-direct {v0}, Lcom/helpshift/support/ApiConfig$Builder;-><init>()V

    sget-object v1, Lcom/quickgame/android/sdk/d/a;->d:Lcom/helpshift/support/Metadata;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ApiConfig$Builder;->setCustomMetadata(Lcom/helpshift/support/Metadata;)Lcom/helpshift/support/ApiConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ApiConfig$Builder;->build()Lcom/helpshift/support/ApiConfig;

    move-result-object v0

    .line 84
    invoke-static {p1, p2, v0}, Lcom/helpshift/support/Support;->showFAQSection(Landroid/app/Activity;Ljava/lang/String;Lcom/helpshift/support/ApiConfig;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/Support$Delegate;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/helpshift/support/Support;->setDelegate(Lcom/helpshift/support/Support$Delegate;)V

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

    .line 107
    new-instance v0, Lcom/helpshift/support/Metadata;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/support/Metadata;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    sput-object v0, Lcom/quickgame/android/sdk/d/a;->d:Lcom/helpshift/support/Metadata;

    .line 108
    new-instance v0, Lcom/quickgame/android/sdk/d/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/d/a$2;-><init>(Lcom/quickgame/android/sdk/d/a;[Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/helpshift/support/Support;->setMetadataCallback(Lcom/helpshift/support/MetadataCallable;)V

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

    .line 95
    new-instance v0, Lcom/helpshift/support/Metadata;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/support/Metadata;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    sput-object v0, Lcom/quickgame/android/sdk/d/a;->d:Lcom/helpshift/support/Metadata;

    .line 96
    invoke-static {p3}, Lcom/helpshift/support/Support;->setDelegate(Lcom/helpshift/support/Support$Delegate;)V

    .line 97
    new-instance p3, Lcom/quickgame/android/sdk/d/a$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/quickgame/android/sdk/d/a$1;-><init>(Lcom/quickgame/android/sdk/d/a;[Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p3}, Lcom/helpshift/support/Support;->setMetadataCallback(Lcom/helpshift/support/MetadataCallable;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 118
    invoke-static {}, Lcom/helpshift/support/Support;->getNotificationCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    const-string v1, "showConversation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Lcom/helpshift/support/ApiConfig$Builder;

    invoke-direct {v0}, Lcom/helpshift/support/ApiConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/helpshift/support/ApiConfig$Builder;->setShowConversationInfoScreen(Z)Lcom/helpshift/support/ApiConfig$Builder;

    .line 66
    sget-object v1, Lcom/quickgame/android/sdk/d/a;->d:Lcom/helpshift/support/Metadata;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ApiConfig$Builder;->setCustomMetadata(Lcom/helpshift/support/Metadata;)Lcom/helpshift/support/ApiConfig$Builder;

    .line 67
    invoke-virtual {v0}, Lcom/helpshift/support/ApiConfig$Builder;->build()Lcom/helpshift/support/ApiConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/Support;->showConversation(Landroid/app/Activity;Lcom/helpshift/support/ApiConfig;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    const-string v1, "showSigleFAQ"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Lcom/helpshift/support/ApiConfig$Builder;

    invoke-direct {v0}, Lcom/helpshift/support/ApiConfig$Builder;-><init>()V

    sget-object v1, Lcom/quickgame/android/sdk/d/a;->d:Lcom/helpshift/support/Metadata;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ApiConfig$Builder;->setCustomMetadata(Lcom/helpshift/support/Metadata;)Lcom/helpshift/support/ApiConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ApiConfig$Builder;->build()Lcom/helpshift/support/ApiConfig;

    move-result-object v0

    .line 90
    invoke-static {p1, p2, v0}, Lcom/helpshift/support/Support;->showSingleFAQ(Landroid/app/Activity;Ljava/lang/String;Lcom/helpshift/support/ApiConfig;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/quickgame/android/sdk/d/a;->a:Ljava/lang/String;

    const-string v1, "showFAQS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Lcom/helpshift/support/ApiConfig$Builder;

    invoke-direct {v0}, Lcom/helpshift/support/ApiConfig$Builder;-><init>()V

    .line 76
    sget-object v1, Lcom/quickgame/android/sdk/d/a;->d:Lcom/helpshift/support/Metadata;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ApiConfig$Builder;->setCustomMetadata(Lcom/helpshift/support/Metadata;)Lcom/helpshift/support/ApiConfig$Builder;

    .line 78
    invoke-virtual {v0}, Lcom/helpshift/support/ApiConfig$Builder;->build()Lcom/helpshift/support/ApiConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/Support;->showFAQs(Landroid/app/Activity;Lcom/helpshift/support/ApiConfig;)V

    return-void
.end method
