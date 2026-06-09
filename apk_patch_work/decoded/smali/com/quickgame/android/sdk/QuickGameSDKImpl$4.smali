.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field final synthetic c:Lcom/quickgame/android/sdk/QuickGameSDKImpl;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;->c:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    iput-object p2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;->c:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$4;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/model/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    return-void
.end method
