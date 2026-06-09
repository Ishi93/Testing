.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field final synthetic b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-object p2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "quickgame"

    const-string v1, "request productInfo"

    .line 1014
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    iget-object v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/model/e;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Lcom/quickgame/android/sdk/model/e;)Lcom/quickgame/android/sdk/model/e;

    .line 1016
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/model/e;->c(Landroid/content/Context;)V

    .line 1017
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f111111111"

    .line 1018
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/e;)V

    .line 1023
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v1

    const-string v2, "com.quickgame.android.ACTION_INIT"

    if-eqz v1, :cond_2

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f2222222222222"

    .line 1024
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/g;->a()I

    move-result v0

    .line 1028
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$1;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1046
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    const-class v3, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1047
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1050
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$2;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "QuickGame"

    const-string v1, "\u521d\u59cb\u5316\u5931\u8d25\uff0c\u5f00\u59cb\u83b7\u53d6\u5907\u7528\u57df\u540d..."

    .line 1068
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/model/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u5907\u7528\u57df\u540d\u6210\u529f\uff01"

    .line 1072
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x2

    .line 1075
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1076
    aput-object v1, v4, v3

    .line 1077
    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 1078
    sput-object v4, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    .line 1079
    :goto_0
    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u66ff\u6362\u540e\u7684\u57df\u540d\u5730\u5740 ACCESS_URLS i= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1083
    :cond_3
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    iget-object v3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/quickgame/android/sdk/model/e;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Lcom/quickgame/android/sdk/model/e;)Lcom/quickgame/android/sdk/model/e;

    .line 1084
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "\u518d\u6b21\u521d\u59cb\u5316\u5931\u8d25\uff01"

    .line 1086
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$3;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string v1, "\u518d\u6b21\u521d\u59cb\u5316\u6210\u529f\uff01"

    .line 1101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/e;)V

    .line 1104
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1106
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/g;->a()I

    move-result v0

    .line 1107
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 1110
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$4;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1122
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    const-class v3, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1123
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1125
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$5;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v1, "\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u5907\u7528\u57df\u540d\u5931\u8d25\uff01"

    .line 1143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$6;-><init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
