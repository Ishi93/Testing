.class public Lcom/quickgame/android/sdk/b/d;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Handler;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/quickgame/android/sdk/view/a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const-string v0, "QGAnnouncementFragment"

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/quickgame/android/sdk/b/d;->i:I

    .line 40
    iput v0, p0, Lcom/quickgame/android/sdk/b/d;->j:I

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/d;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/b/d;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/quickgame/android/sdk/b/d;->j:I

    return p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/b/d;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/quickgame/android/sdk/b/d;->j:I

    return p1
.end method

.method public static a()Lcom/quickgame/android/sdk/b/d;
    .locals 1

    .line 45
    new-instance v0, Lcom/quickgame/android/sdk/b/d;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/b/d;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "quickgamehaiwai"

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 177
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 178
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/b/d;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/quickgame/android/sdk/b/d;->i:I

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-string p2, "quickgamehaiwai"

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p2, 0x1

    .line 183
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/b/d;)Lcom/quickgame/android/sdk/view/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/quickgame/android/sdk/b/d;->h:Lcom/quickgame/android/sdk/view/a;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/d;->b:Landroid/widget/Button;

    .line 72
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ax:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/d;->c:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/d;->b:Landroid/widget/Button;

    new-instance v1, Lcom/quickgame/android/sdk/b/d$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/b/d$1;-><init>(Lcom/quickgame/android/sdk/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/d;->c:Landroid/widget/Button;

    new-instance v1, Lcom/quickgame/android/sdk/b/d$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/b/d$2;-><init>(Lcom/quickgame/android/sdk/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/d;->g:Landroid/widget/ListView;

    .line 105
    new-instance p1, Lcom/quickgame/android/sdk/view/a;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/model/e;->q:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/quickgame/android/sdk/view/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/d;->h:Lcom/quickgame/android/sdk/view/a;

    const/4 p1, 0x0

    .line 106
    :goto_0
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 107
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/quickgame/android/sdk/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickgame/android/sdk/b/d;->j:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524disChecked=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/quickgame/android/sdk/b/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/d;->h:Lcom/quickgame/android/sdk/view/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    sget-object p1, Lcom/quickgame/android/sdk/model/e;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/b/d;->i:I

    .line 116
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d;->g:Landroid/widget/ListView;

    new-instance v0, Lcom/quickgame/android/sdk/b/d$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/d$3;-><init>(Lcom/quickgame/android/sdk/b/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 51
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget p2, Lcom/quickgame/android/sdk/f/a$d;->B:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/d;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onResume()V

    return-void
.end method
