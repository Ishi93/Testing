.class public Lcom/quickgame/android/sdk/b/m;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/b/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field g:Lcom/quickgame/android/sdk/b/m$a;

.field h:Ljava/util/Timer;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ProgressBar;

.field m:Landroid/widget/Button;

.field n:Landroid/app/AlertDialog;

.field o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const-string v0, "QGUpdateProgressFragment"

    .line 28
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->a:Ljava/lang/String;

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m;->a:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->bV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->i:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->bU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->j:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->bW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->k:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->bn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->l:Landroid/widget/ProgressBar;

    .line 69
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/m;->m:Landroid/widget/Button;

    .line 70
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/m;->m:Landroid/widget/Button;

    new-instance v0, Lcom/quickgame/android/sdk/b/m$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/m$1;-><init>(Lcom/quickgame/android/sdk/b/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/quickgame/android/sdk/b/m;->b:I

    return-void
.end method

.method public c(I)V
    .locals 8

    .line 192
    iput p1, p0, Lcom/quickgame/android/sdk/b/m;->c:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v2

    .line 194
    iget p1, p0, Lcom/quickgame/android/sdk/b/m;->b:I

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const-string v2, "%.1fM/ \u5171%.1fM"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v2, p0, Lcom/quickgame/android/sdk/b/m;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/f/a$e;->N:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Lcom/quickgame/android/sdk/b/m;->b:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 199
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p()Lcom/quickgame/android/sdk/b/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->g:Lcom/quickgame/android/sdk/b/m$a;

    .line 46
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/m;->a:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget p2, Lcom/quickgame/android/sdk/utils/e$g;->i:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/m;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->g:Lcom/quickgame/android/sdk/b/m$a;

    .line 120
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->h:Ljava/util/Timer;

    .line 174
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 125
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onResume()V

    .line 126
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b(Lcom/quickgame/android/sdk/b/f;)V

    .line 127
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m;->g:Lcom/quickgame/android/sdk/b/m$a;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/b/m$a;->b()V

    .line 128
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->s()Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/b/m;->b(I)V

    .line 133
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c()I

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/b/m;->c:I

    .line 134
    iget v0, p0, Lcom/quickgame/android/sdk/b/m;->c:I

    iput v0, p0, Lcom/quickgame/android/sdk/b/m;->d:I

    .line 137
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/m;->h:Ljava/util/Timer;

    .line 138
    new-instance v2, Lcom/quickgame/android/sdk/b/m$2;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/b/m$2;-><init>(Lcom/quickgame/android/sdk/b/m;)V

    .line 167
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/m;->h:Ljava/util/Timer;

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
