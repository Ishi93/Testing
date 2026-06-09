.class public Lcom/quickgame/android/sdk/b/k;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/b/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Lcom/quickgame/android/sdk/b/k$a;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Ljava/lang/String;

.field i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const-string v0, "QGUpdateFragment"

    .line 35
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/k;->a:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/k;->h:Ljava/lang/String;

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/k;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/b/k;
    .locals 1

    .line 46
    new-instance v0, Lcom/quickgame/android/sdk/b/k;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/b/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 8

    const-string v0, "appPkg="

    .line 70
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->bV:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quickgame/android/sdk/b/k;->c:Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->N:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/quickgame/android/sdk/b/k;->d:Landroid/widget/Button;

    .line 72
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->O:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/quickgame/android/sdk/b/k;->g:Landroid/widget/Button;

    .line 74
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->a()Lcom/quickgame/android/sdk/model/e;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v2

    const/4 v3, 0x1

    .line 77
    :try_start_0
    iget-object v4, p0, Lcom/quickgame/android/sdk/b/k;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newVersion.getDownloadUrl()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/quickgame/android/sdk/b/k;->h:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/quickgame/android/sdk/b/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/quickgame/android/sdk/b/k;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v2, p0, Lcom/quickgame/android/sdk/b/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/k;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->ch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quickgame/android/sdk/utils/e$h;->bj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/model/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/quickgame/android/sdk/utils/e$c;->A:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/quickgame/android/sdk/utils/e$h;->bk:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/quickgame/android/sdk/utils/e$c;->A:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, v4, v1, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/k;->g:Landroid/widget/Button;

    new-instance v0, Lcom/quickgame/android/sdk/b/k$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/k$1;-><init>(Lcom/quickgame/android/sdk/b/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->m()Lcom/quickgame/android/sdk/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/k;->d:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/k;->d:Landroid/widget/Button;

    new-instance v0, Lcom/quickgame/android/sdk/b/k$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/k$2;-><init>(Lcom/quickgame/android/sdk/b/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 81
    :catch_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/k;->a:Ljava/lang/String;

    const-string v0, "get appPkg error.please check your backstage settings."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->L:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 64
    sget p2, Lcom/quickgame/android/sdk/utils/e$g;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/k;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/k;->b:Lcom/quickgame/android/sdk/b/k$a;

    .line 148
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onResume()V

    .line 154
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method
