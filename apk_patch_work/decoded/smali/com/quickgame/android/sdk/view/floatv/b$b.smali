.class Lcom/quickgame/android/sdk/view/floatv/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/floatv/b;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/b$b;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "float_first_page"

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;I)I

    return-void
.end method

.method public b()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "float_second_page"

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public c()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "float_thrid_page"

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public d()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "float_fourth_page"

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public e()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$b;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
