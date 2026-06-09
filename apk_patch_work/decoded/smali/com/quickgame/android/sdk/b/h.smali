.class public Lcom/quickgame/android/sdk/b/h;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/b/h$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/String;

.field c:Ljava/util/Timer;

.field d:I

.field e:Landroid/os/Handler;

.field private f:Lcom/quickgame/android/sdk/b/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/quickgame/android/sdk/b/h;->d:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/h;->f:Lcom/quickgame/android/sdk/b/h$a;

    .line 123
    new-instance v0, Lcom/quickgame/android/sdk/b/h$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/h$3;-><init>(Lcom/quickgame/android/sdk/b/h;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/h;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/b/h;
    .locals 1

    .line 33
    new-instance v0, Lcom/quickgame/android/sdk/b/h;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/b/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/quickgame/android/sdk/b/h$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/h;->f:Lcom/quickgame/android/sdk/b/h$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/h;->getTheme()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/quickgame/android/sdk/b/h;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 55
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/quickgame/android/sdk/b/h;->a:F

    .line 60
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/quickgame/android/sdk/utils/e$g;->O:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    sget p2, Lcom/quickgame/android/sdk/utils/e$f;->bS:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/h;->b:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/high16 v0, 0x438c0000    # 280.0f

    .line 66
    iget v1, p0, Lcom/quickgame/android/sdk/b/h;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v0, 0x42700000    # 60.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 67
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x7d8

    .line 68
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x8

    .line 69
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/h;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/utils/e$e;->ak:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/h;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lcom/quickgame/android/sdk/b/h$1;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/b/h$1;-><init>(Lcom/quickgame/android/sdk/b/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 111
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/h;->c:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/h;->c:Ljava/util/Timer;

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/h;->f:Lcom/quickgame/android/sdk/b/h$a;

    if-nez p1, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-interface {p1}, Lcom/quickgame/android/sdk/b/h$a;->a()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 6

    .line 90
    iput-object p2, p0, Lcom/quickgame/android/sdk/b/h;->b:Ljava/lang/String;

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 92
    iput p1, p0, Lcom/quickgame/android/sdk/b/h;->d:I

    .line 94
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/h;->c:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/h;->c:Ljava/util/Timer;

    .line 98
    :cond_0
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/h;->c:Ljava/util/Timer;

    .line 99
    new-instance v1, Lcom/quickgame/android/sdk/b/h$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/b/h$2;-><init>(Lcom/quickgame/android/sdk/b/h;)V

    .line 105
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/h;->c:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
