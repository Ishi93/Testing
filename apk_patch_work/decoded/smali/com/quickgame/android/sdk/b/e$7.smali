.class Lcom/quickgame/android/sdk/b/e$7;
.super Lcom/quickgame/android/sdk/thirdlogin/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/e;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/e$7;->a:Lcom/quickgame/android/sdk/b/e;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/thirdlogin/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "AutoLoginWaiting"

    const-string v1, "line logout"

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
