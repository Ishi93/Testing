.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1818
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1823
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    instance-of v0, v0, Lcom/quickgame/android/sdk/b/m;

    if-eqz v0, :cond_3

    .line 1824
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    check-cast v0, Lcom/quickgame/android/sdk/b/m;

    .line 1825
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1856
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1858
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1859
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1861
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1862
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/m;->a_(Ljava/lang/String;)V

    .line 1863
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->finish()V

    goto :goto_0

    .line 1842
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1843
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1844
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1847
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->bs:I

    invoke-virtual {p1, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1848
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/m;->a_(Ljava/lang/String;)V

    .line 1849
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->a()Lcom/quickgame/android/sdk/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/e;->a()Lcom/quickgame/android/sdk/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1850
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->finish()V

    goto :goto_0

    .line 1852
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_0

    .line 1835
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1836
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1837
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1838
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 1831
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/m;->c(I)V

    goto :goto_0

    .line 1827
    :pswitch_4
    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->br:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/b/m;->a(I)V

    .line 1828
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/b/m;->b(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
