.class public Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;

.field private M:Lcom/quickgame/android/sdk/thirdlogin/a;

.field private N:Lcom/quickgame/android/sdk/thirdlogin/b;

.field private O:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

.field private P:Lcom/quickgame/android/sdk/thirdlogin/d;

.field private Q:Lcom/quickgame/android/sdk/thirdlogin/g;

.field private R:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

.field private S:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:I

.field private W:I

.field a:Lcom/quickgame/android/sdk/service/a/e;

.field b:Landroid/os/Handler;

.field c:Landroid/content/ServiceConnection;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->d:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->e:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->f:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 63
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->h:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->i:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->j:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->k:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->l:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->m:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->n:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->o:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->p:Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->q:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->r:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->s:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->t:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->u:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->v:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->w:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->x:Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->y:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->z:Landroid/widget/LinearLayout;

    .line 86
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->A:Landroid/widget/LinearLayout;

    .line 87
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->B:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->C:Landroid/widget/LinearLayout;

    .line 89
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->D:Landroid/widget/LinearLayout;

    .line 90
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->E:Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->F:Landroid/widget/LinearLayout;

    .line 92
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->G:Landroid/widget/LinearLayout;

    .line 93
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->H:Landroid/widget/LinearLayout;

    .line 95
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->J:Ljava/lang/String;

    const/4 v2, 0x1

    .line 99
    iput-boolean v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->K:Z

    .line 109
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b:Landroid/os/Handler;

    .line 113
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->M:Lcom/quickgame/android/sdk/thirdlogin/a;

    .line 114
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->N:Lcom/quickgame/android/sdk/thirdlogin/b;

    .line 115
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->O:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 116
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->P:Lcom/quickgame/android/sdk/thirdlogin/d;

    .line 117
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->Q:Lcom/quickgame/android/sdk/thirdlogin/g;

    .line 119
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c:Landroid/content/ServiceConnection;

    .line 126
    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    .line 130
    iput v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    .line 131
    iput v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->S:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-object p1
.end method

.method private a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "result"

    .line 722
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 724
    iput v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 726
    iput v0, p1, Landroid/os/Message;->arg1:I

    :goto_0
    const-string v0, "data"

    .line 728
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->S:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 224
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aa:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->d:Landroid/widget/TextView;

    .line 225
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->al:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->e:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->am:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->f:Landroid/widget/TextView;

    .line 227
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->o:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 229
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aY:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->r:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aV:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->s:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ba:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->t:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bc:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->u:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->be:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->v:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bg:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->w:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bi:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->x:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bl:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->y:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bm:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->z:Landroid/widget/LinearLayout;

    .line 239
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bn:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->A:Landroid/widget/LinearLayout;

    .line 240
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bo:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->B:Landroid/widget/LinearLayout;

    .line 241
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bp:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->C:Landroid/widget/LinearLayout;

    .line 242
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bq:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->D:Landroid/widget/LinearLayout;

    .line 243
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->br:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->E:Landroid/widget/LinearLayout;

    .line 244
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bs:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->F:Landroid/widget/LinearLayout;

    .line 245
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bt:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->G:Landroid/widget/LinearLayout;

    .line 246
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bu:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->H:Landroid/widget/LinearLayout;

    .line 249
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aU:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->h:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aW:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->i:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aX:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->j:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aZ:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->k:Landroid/widget/TextView;

    .line 253
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bb:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->l:Landroid/widget/TextView;

    .line 254
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bj:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->m:Landroid/widget/TextView;

    .line 255
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bk:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->n:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bd:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->o:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bf:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->p:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bh:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->q:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->Z:I

    iput v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    .line 260
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->X:I

    iput v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    .line 261
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$8;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$8;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$9;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$9;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$12;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$12;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$13;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$13;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->i:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/quickgame/android/sdk/f/a$e;->T:I

    invoke-virtual {p0, v2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_0
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYouNA:Z

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    :cond_2
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isThailand:Z

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    :cond_3
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isKoreaVersion:Z

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    :cond_4
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->j:Z

    if-eqz v0, :cond_5

    .line 396
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    :cond_5
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->d:Z

    if-nez v0, :cond_6

    .line 403
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    :cond_6
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->e:Z

    if-nez v0, :cond_7

    .line 406
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    :cond_7
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->c:Z

    if-nez v0, :cond_8

    .line 409
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    :cond_8
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->f:Z

    if-nez v0, :cond_9

    .line 412
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    :cond_9
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->g:Z

    if-nez v0, :cond_a

    .line 415
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    :cond_a
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->h:Z

    if-nez v0, :cond_b

    .line 418
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    :cond_b
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$14;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$14;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$15;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$15;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 507
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 509
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v0

    .line 513
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v2

    .line 515
    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v3

    .line 516
    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v4

    .line 517
    iget-object v5, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v5}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v5

    .line 518
    iget-object v6, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v6}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v6

    .line 521
    sget-boolean v7, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_7

    .line 522
    sget v7, Lcom/quickgame/android/sdk/f/a$e;->Y:I

    iput v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_7

    :cond_1
    if-nez v2, :cond_2

    .line 525
    iget-object v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 528
    iget-object v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    if-nez v3, :cond_4

    .line 531
    iget-object v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    if-nez v4, :cond_5

    .line 534
    iget-object v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    if-nez v5, :cond_6

    .line 537
    iget-object v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    if-nez v6, :cond_7

    .line 540
    iget-object v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    .line 547
    :cond_8
    iget-object v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->h:Landroid/widget/TextView;

    sget v9, Lcom/quickgame/android/sdk/f/a$e;->W:I

    invoke-virtual {p0, v9}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 548
    iput-boolean v7, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    :cond_9
    const-string v7, " )"

    if-eqz v0, :cond_b

    .line 552
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getEmailAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 553
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->i:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/quickgame/android/sdk/f/a$e;->aa:I

    invoke-virtual {p0, v10}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ( "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 554
    invoke-virtual {v10}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getEmailAccountName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 553
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_a
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->s:Landroid/widget/TextView;

    sget v9, Lcom/quickgame/android/sdk/f/a$e;->c:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 559
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->s:Landroid/widget/TextView;

    new-instance v9, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$5;

    invoke-direct {v9, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 567
    :cond_b
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    if-eqz v0, :cond_c

    .line 568
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    :goto_0
    if-eqz v2, :cond_e

    .line 572
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getGoogleAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 573
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Google ( "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v9}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getGoogleAccountName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_d
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->t:Landroid/widget/TextView;

    iget v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    invoke-virtual {p0, v2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 578
    :cond_e
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->k:Landroid/widget/TextView;

    const-string v2, "Google"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->t:Landroid/widget/TextView;

    iget v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    invoke-virtual {p0, v2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    if-eqz v0, :cond_f

    .line 581
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    :goto_1
    if-eqz v1, :cond_11

    .line 585
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getFbAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 586
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getFbAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_10
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 590
    :cond_11
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->j:Landroid/widget/TextView;

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    if-eqz v0, :cond_12

    const-string v0, "QuickGame"

    const-string v1, "is FuLeYou not bind facebook"

    .line 593
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    :goto_2
    if-eqz v3, :cond_14

    .line 599
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getNaverAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 600
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Naver ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getNaverAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :cond_13
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 605
    :cond_14
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->l:Landroid/widget/TextView;

    const-string v1, "Naver"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    if-eqz v0, :cond_15

    .line 608
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    :goto_3
    if-eqz v4, :cond_17

    .line 613
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getTwitterAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 614
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Twitter ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getTwitterAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_16
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 619
    :cond_17
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->o:Landroid/widget/TextView;

    const-string v1, "Twitter"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    if-eqz v0, :cond_18

    .line 622
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    :goto_4
    if-eqz v5, :cond_1a

    .line 627
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getLineAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 628
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getLineAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :cond_19
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 633
    :cond_1a
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->p:Landroid/widget/TextView;

    const-string v1, "Line"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    if-eqz v0, :cond_1b

    .line 636
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1b
    :goto_5
    if-eqz v6, :cond_1d

    .line 641
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getVkAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 642
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->getVkAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :cond_1c
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->x:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->W:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 647
    :cond_1d
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->q:Landroid/widget/TextView;

    const-string v1, "VK"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->x:Landroid/widget/TextView;

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->V:I

    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isFuLeYou:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->U:Z

    if-eqz v0, :cond_1e

    .line 650
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1e
    :goto_6
    return-void
.end method

.method private d()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->L:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->L:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;

    .line 678
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.MODIYF_PASSWORD"

    .line 679
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.GET_USERINFO"

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.GET_CDKEY_SUCCESS"

    .line 681
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.GET_CDKEY_FAIL"

    .line 682
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 683
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->L:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 824
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->S:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 825
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->S:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->S:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 828
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->finish()V

    .line 829
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager;->getInstance()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v0

    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/QuickGameManager;->logout(Landroid/app/Activity;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->L:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 904
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->L:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 834
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 835
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->d()Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/quickgame/android/sdk/f/a$e;->ao:I

    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getwallet=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/a;->d()Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserInfo;->getWallet()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HWAccountCenterActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->d()Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserInfo;->getWallet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/quickgame/android/sdk/f/a$e;->ap:I

    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->d()Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserInfo;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->d()Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserInfo;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "uid"

    const-string v1, "cdkey"

    .line 734
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "HWAccountCenterActivity"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    .line 760
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 762
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_GET_CDKEY==="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 768
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 770
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 774
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/quickgame/android/sdk/f/a$f;->b:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 775
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->O:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/quickgame/android/sdk/f/a$e;->S:I

    invoke-virtual {p0, v2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/quickgame/android/sdk/f/a$e;->R:I

    invoke-virtual {p0, v2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 777
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->P:I

    new-instance v2, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 798
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->Q:I

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$7;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$7;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 805
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 806
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 807
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 748
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v4, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "MSG_GET_USERINFO"

    .line 750
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a()V

    goto :goto_1

    .line 737
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_7

    goto :goto_1

    .line 739
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "HWAccountCenterActivity"

    const-string v1, "onActivityResult"

    .line 910
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 912
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->M:Lcom/quickgame/android/sdk/thirdlogin/a;

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(IILandroid/content/Intent;)V

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->N:Lcom/quickgame/android/sdk/thirdlogin/b;

    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(IILandroid/content/Intent;)V

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->O:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-eqz v0, :cond_2

    .line 919
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(IILandroid/content/Intent;)V

    .line 921
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->P:Lcom/quickgame/android/sdk/thirdlogin/d;

    if-eqz v0, :cond_3

    .line 922
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(IILandroid/content/Intent;)V

    .line 924
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->Q:Lcom/quickgame/android/sdk/thirdlogin/g;

    if-eqz v0, :cond_4

    .line 925
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(IILandroid/content/Intent;)V

    .line 927
    :cond_4
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c()V

    .line 929
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e()Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 930
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e()Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->T:Ljava/lang/String;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 931
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v2

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v3

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v4

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 932
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v5

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v6

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->I:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v7

    .line 930
    invoke-interface/range {v0 .. v7}, Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;->onBindInfoChanged(Ljava/lang/String;ZZZZZZ)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "HWAccountCenterActivity"

    const-string v1, "onBackPressed"

    .line 939
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 942
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e()Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e()Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;->onexitUserCenter()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HWAccountCenterActivity"

    const-string v1, "onCreate"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    sget-boolean p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    if-eqz p1, :cond_0

    .line 138
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->c:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->setContentView(I)V

    goto :goto_0

    .line 140
    :cond_0
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->b:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->setContentView(I)V

    .line 143
    :goto_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "authToken is null"

    .line 147
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->ax:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->finish()V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "authToken is not null"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getOpenType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->J:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result p1

    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->K:Z

    .line 158
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->T:Ljava/lang/String;

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->J:Ljava/lang/String;

    const-string v0, "8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_3

    .line 164
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 165
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b()V

    .line 171
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c()V

    .line 173
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->R:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 174
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->R:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    if-nez p1, :cond_4

    .line 175
    new-instance p1, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->R:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 177
    :cond_4
    new-instance p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;

    invoke-direct {p1, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c:Landroid/content/ServiceConnection;

    .line 190
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.USER_CENTER_SERVICE"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 193
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "HWAccountCenterActivity"

    const-string v1, "onDestroy"

    .line 854
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 858
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->f()V

    .line 860
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "HWAccountCenterActivity"

    const-string v1, "onStart"

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 200
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->J:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "HWAccountCenterActivity"

    const-string v1, "onStop"

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 213
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->J:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method
