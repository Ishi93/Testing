.class public Lcom/quickgame/android/sdk/activity/FacebookShareActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/quickgame/android/sdk/facebook/ui/b/b$a;
.implements Lcom/quickgame/android/sdk/facebook/ui/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;,
        Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/quickgame/android/sdk/facebook/ui/b/a;

.field private B:Z

.field private C:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

.field a:Landroid/content/ServiceConnection;

.field private b:Lcom/quickgame/android/sdk/b/f;

.field private c:Lcom/quickgame/android/sdk/facebook/ui/b/c;

.field private d:Lcom/quickgame/android/sdk/facebook/ui/b/d;

.field private e:Lcom/quickgame/android/sdk/facebook/ui/b/b;

.field private f:[Lcom/quickgame/android/sdk/b/f;

.field private g:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/facebook/CallbackManager;

.field private k:Landroidx/fragment/app/FragmentManager;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/os/Handler;

.field private n:Lcom/facebook/share/widget/ShareDialog;

.field private o:Z

.field private p:Z

.field private q:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/ProfileTracker;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickgame/android/sdk/facebook/ui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/quickgame/android/sdk/service/a/c;

.field private w:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;

.field private x:Lcom/quickgame/android/sdk/facebook/ui/a/a;

.field private y:Lcom/quickgame/android/sdk/facebook/ui/a/a;

.field private z:Lcom/quickgame/android/sdk/facebook/ui/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b:Lcom/quickgame/android/sdk/b/f;

    .line 96
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c:Lcom/quickgame/android/sdk/facebook/ui/b/c;

    .line 97
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d:Lcom/quickgame/android/sdk/facebook/ui/b/d;

    .line 98
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->e:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/quickgame/android/sdk/b/f;

    .line 99
    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    .line 108
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->m:Landroid/os/Handler;

    .line 120
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->v:Lcom/quickgame/android/sdk/service/a/c;

    .line 124
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->B:Z

    .line 597
    sget-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->C:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/b/f;)Lcom/quickgame/android/sdk/b/f;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b:Lcom/quickgame/android/sdk/b/f;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Lcom/quickgame/android/sdk/facebook/ui/a/a;
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/facebook/ui/a/a;

    .line 1068
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v1, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/service/a/c;)Lcom/quickgame/android/sdk/service/a/c;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->v:Lcom/quickgame/android/sdk/service/a/c;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.FACEBOOK_SHARE_SERVICE"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "result"

    .line 726
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 728
    iput v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 730
    iput v0, p1, Landroid/os/Message;->arg1:I

    :goto_0
    const-string v0, "data"

    .line 732
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;Z)V
    .locals 1

    .line 601
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 603
    :cond_0
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->C:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    .line 604
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/b/f;Lcom/quickgame/android/sdk/b/f;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/b/f;Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    return-void
.end method

.method private a(Lcom/quickgame/android/sdk/b/f;Lcom/quickgame/android/sdk/b/f;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 697
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 698
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 699
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private a(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 4

    .line 569
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 571
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 572
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 575
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 578
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->v:Lcom/quickgame/android/sdk/service/a/c;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/quickgame/android/sdk/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 477
    invoke-static {p1}, Lcom/quickgame/android/sdk/facebook/ui/b/a;->a(Ljava/lang/String;)Lcom/quickgame/android/sdk/facebook/ui/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->A:Lcom/quickgame/android/sdk/facebook/ui/b/a;

    .line 479
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->A:Lcom/quickgame/android/sdk/facebook/ui/b/a;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->k:Landroidx/fragment/app/FragmentManager;

    const-string v1, "tag"

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/b/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "123"

    .line 738
    invoke-direct {p0, p1, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 11

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->s:Ljava/util/ArrayList;

    const-string v0, "1"

    .line 744
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 745
    iput-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->x:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    :cond_0
    const-string v1, "2"

    .line 747
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 748
    iput-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    :cond_1
    const-string v3, "3"

    .line 750
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 751
    iput-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->y:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 755
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 756
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 757
    new-instance v6, Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-direct {v6, v5}, Lcom/quickgame/android/sdk/facebook/ui/a/a;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "FacebookShareActivity"

    .line 758
    invoke-virtual {v6}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-virtual {v6}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->w()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 762
    :cond_3
    iget-object v5, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-virtual {v6}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 765
    invoke-virtual {v6}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    :cond_4
    :goto_1
    if-eqz v7, :cond_7

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_5

    goto :goto_2

    .line 775
    :cond_5
    iget-object v5, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->y:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-nez v5, :cond_8

    .line 776
    iput-object v6, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->y:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    goto :goto_2

    .line 771
    :cond_6
    iget-object v5, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-nez v5, :cond_8

    .line 772
    iput-object v6, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    goto :goto_2

    .line 767
    :cond_7
    iget-object v5, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->x:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-nez v5, :cond_8

    .line 768
    iput-object v6, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->x:Lcom/quickgame/android/sdk/facebook/ui/a/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 782
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Lcom/quickgame/android/sdk/facebook/ui/a/a;
    .locals 1

    const-string v0, "1"

    .line 1049
    invoke-direct {p0, v0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Ljava/lang/String;I)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/service/a/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->v:Lcom/quickgame/android/sdk/service/a/c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->w:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->w:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.FB_ACT_INIT"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.FB_LIKE_EVENT"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.FB_INVITE_EVENT"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.FB_SHARE_EVENT"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.FB_USER_CLAIM_EVENT"

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->w:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    return-void
.end method

.method private b(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 4

    .line 886
    new-instance v0, Lcom/facebook/share/internal/LikeContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/internal/LikeContent$Builder;-><init>()V

    .line 887
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 888
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeContent$Builder;->setObjectType(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$Builder;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$Builder;->build()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    .line 890
    new-instance v1, Lcom/facebook/share/internal/LikeDialog;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/LikeDialog;-><init>(Landroid/app/Activity;)V

    .line 891
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j:Lcom/facebook/CallbackManager;

    new-instance v3, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/share/internal/LikeDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 915
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeDialog;->show(Lcom/facebook/share/internal/LikeContent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "1"

    .line 799
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c:Lcom/quickgame/android/sdk/facebook/ui/b/c;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->b()V

    :cond_0
    const-string v1, "3"

    .line 802
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 803
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->e:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->b()V

    .line 805
    :cond_1
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/quickgame/android/sdk/facebook/ui/a/a;

    .line 806
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 807
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_1
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    goto :goto_0

    .line 815
    :cond_4
    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->e:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    invoke-virtual {v4, v3}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->a(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    goto :goto_0

    .line 812
    :cond_5
    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d:Lcom/quickgame/android/sdk/facebook/ui/b/d;

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_6
    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c:Lcom/quickgame/android/sdk/facebook/ui/b/c;

    invoke-virtual {v4, v3}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->a(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    goto :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Lcom/quickgame/android/sdk/facebook/ui/a/a;
    .locals 1

    const-string v0, "3"

    .line 1053
    invoke-direct {p0, v0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Ljava/lang/String;I)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 359
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 360
    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    .line 381
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    return-void
.end method

.method private c(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 3

    .line 953
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 954
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 957
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    .line 958
    new-instance v0, Lcom/facebook/share/widget/GameRequestDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 959
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 979
    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/GameRequestDialog;->show(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 386
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bB:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->l:Landroid/widget/TextView;

    .line 387
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$9;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$9;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bC:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->g:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 395
    sget v0, Lcom/quickgame/android/sdk/model/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->g:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->k:I

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->l:I

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;I)V

    .line 398
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->m:I

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;I)V

    .line 399
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->g:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->h:I

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->i:I

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;I)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->j:I

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;I)V

    .line 404
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->g:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$10;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$10;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->setOnTabSelectedListener(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;)V

    .line 423
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bA:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 424
    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$11;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$11;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b:Lcom/quickgame/android/sdk/b/f;

    instance-of v0, v0, Lcom/quickgame/android/sdk/facebook/ui/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->x:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b:Lcom/quickgame/android/sdk/b/f;

    instance-of v1, v1, Lcom/quickgame/android/sdk/facebook/ui/b/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-eqz v1, :cond_1

    .line 458
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b:Lcom/quickgame/android/sdk/b/f;

    instance-of v1, v1, Lcom/quickgame/android/sdk/facebook/ui/b/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->y:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-eqz v1, :cond_2

    .line 461
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 464
    :cond_2
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 483
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j:Lcom/facebook/CallbackManager;

    .line 485
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$12;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$12;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->r:Lcom/facebook/ProfileTracker;

    .line 493
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$13;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$13;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 514
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n:Lcom/facebook/share/widget/ShareDialog;

    .line 516
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$14;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$14;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->q:Lcom/facebook/FacebookCallback;

    .line 537
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->q:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 539
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->o:Z

    .line 540
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->p:Z

    .line 543
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bD:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h:Landroid/widget/ImageView;

    .line 544
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$15;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bE:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    .line 559
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)[Lcom/quickgame/android/sdk/b/f;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 586
    sget-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    iget-boolean v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->o:Z

    invoke-direct {p0, v0, v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;Z)V

    return-void
.end method

.method static synthetic g(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->h()V

    return-void
.end method

.method static synthetic h(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/facebook/ui/a/a;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->C:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    .line 610
    sget-object v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->C:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    .line 611
    sget-object v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$7;->a:[I

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j()V

    goto :goto_0

    .line 615
    :cond_1
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/facebook/ui/a/a;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->x:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    .line 630
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    .line 631
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    .line 632
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    .line 633
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v1

    .line 638
    iget-boolean v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->o:Z

    if-eqz v2, :cond_1

    .line 639
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 640
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->q:Lcom/facebook/FacebookCallback;

    invoke-static {v1, v0}, Lcom/facebook/share/ShareApi;->share(Lcom/facebook/share/model/ShareContent;Lcom/facebook/FacebookCallback;)V

    goto :goto_0

    .line 643
    :cond_2
    sget-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->C:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d:Lcom/quickgame/android/sdk/facebook/ui/b/d;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/ui/b/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 652
    new-instance v1, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 657
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 659
    iget-boolean v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->p:Z

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto :goto_0

    .line 661
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->q:Lcom/facebook/FacebookCallback;

    invoke-static {v0, v1}, Lcom/facebook/share/ShareApi;->share(Lcom/facebook/share/model/ShareContent;Lcom/facebook/FacebookCallback;)V

    goto :goto_0

    .line 664
    :cond_1
    sget-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->C:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$b;

    .line 666
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "publish_actions"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->B:Z

    return p0
.end method

.method static synthetic k(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->g()V

    return-void
.end method

.method private k()Z
    .locals 2

    .line 671
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->w:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->w:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    const-string v0, "123"

    .line 790
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 0

    .line 824
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    if-nez v0, :cond_0

    return-void

    .line 831
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookShareActivity"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myfacebook"

    const-string v2, "1"

    if-ne v0, v2, :cond_1

    const-string v0, "\u4e0b\u6b21\u518d\u9886"

    .line 834
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u6b63\u5728\u9886\u53d6"

    .line 840
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 842
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const-string v0, "\u8bf7\u5148\u70b9\u51fb\u5206\u4eab\uff01"

    .line 849
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 857
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bI:I

    if-ne p1, v0, :cond_3

    .line 858
    invoke-direct {p0, p2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(I)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object p1

    .line 859
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->o()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FacebookShareActivity"

    invoke-static {v0, p2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->s()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 864
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->x:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 866
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 867
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->au:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 868
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->au:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->v:Lcom/quickgame/android/sdk/service/a/c;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/quickgame/android/sdk/service/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 875
    :cond_1
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->av:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 876
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->av:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_2
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->aw:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 880
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->aw:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 921
    invoke-direct {p0, p2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(I)Lcom/quickgame/android/sdk/facebook/ui/a/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->bP:I

    if-ne v0, v1, :cond_1

    .line 927
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$5;

    invoke-direct {v0, p0, p2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 936
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bM:I

    if-ne p1, v0, :cond_2

    const-string p1, "FacebookShareActivity"

    const-string v0, "hw_invite_iv_award"

    .line 937
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->v:Lcom/quickgame/android/sdk/service/a/c;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1"

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/quickgame/android/sdk/service/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "3"

    .line 246
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const-string v3, "FacebookShareActivity"

    if-eq v1, v2, :cond_c

    const/4 v4, 0x2

    const-string v5, "1"

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    .line 324
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "handleMessage MSG_FB_USER_CLAIM_EVENT SUCCESSFUL"

    .line 326
    invoke-static {v3, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->at:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->at:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, v0, v5}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 335
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->z:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-virtual {p1, v5}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->u(Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->m()V

    .line 337
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n()V

    goto/16 :goto_2

    .line 340
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage MSG_FB_USER_CLAIM_EVENT FAILED:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 343
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 345
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 303
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "handleMessage MSG_FB_SHARE_EVENT SUCCESSFUL"

    .line 305
    invoke-static {v3, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p1, "2"

    .line 310
    invoke-direct {p0, v0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 314
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 319
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage MSG_FB_SHARE_EVENT FAILED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 285
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    goto/16 :goto_2

    .line 289
    :cond_7
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 293
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string p1, "handleMessage MSG_FB_INVITE_EVENT SUCCESSFUL"

    .line 295
    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage MSG_FB_INVITE_EVENT FAILED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 266
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "handleMessage MSG_FB_LIKE_EVENT SUCCESSFUL"

    .line 268
    invoke-static {v3, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v0, v5}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, v5}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 276
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 280
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage MSG_FB_LIKE_EVENT FAILED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "handleMessage MSG_FB_ACT_DATA SUCCESSFUL"

    .line 250
    invoke-static {v3, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lorg/json/JSONArray;)V

    .line 254
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->m()V

    .line 255
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->n()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 261
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage MSG_FB_ACT_DATA FAILED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1025
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1026
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->j:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 146
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    sget v0, Lcom/quickgame/android/sdk/f/a$d;->M:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->setContentView(I)V

    .line 149
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serverInfo"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->u:Ljava/lang/String;

    const-string v1, "roleInfo"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->t:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "FacebookShareActivity"

    const-string v1, "call facebook share param is null"

    .line 153
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->finish()V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->k:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    invoke-static {}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->a()Lcom/quickgame/android/sdk/facebook/ui/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c:Lcom/quickgame/android/sdk/facebook/ui/b/c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 161
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    invoke-static {}, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a()Lcom/quickgame/android/sdk/facebook/ui/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d:Lcom/quickgame/android/sdk/facebook/ui/b/d;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 162
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    invoke-static {}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->a()Lcom/quickgame/android/sdk/facebook/ui/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->e:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 163
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bz:I

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    aget-object v4, v4, v1

    .line 164
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bz:I

    iget-object v4, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    aget-object v4, v4, v2

    .line 165
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bz:I

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    aget-object v2, v2, v3

    .line 166
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 168
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f:[Lcom/quickgame/android/sdk/b/f;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b:Lcom/quickgame/android/sdk/b/f;

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a()V

    .line 173
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b()V

    .line 175
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d()V

    .line 177
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c()V

    .line 179
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->v:Lcom/quickgame/android/sdk/service/a/c;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 712
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->l()V

    .line 713
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method
