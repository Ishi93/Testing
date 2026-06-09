.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field f:I

.field final synthetic g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1668
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->e:Z

    .line 1692
    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1672
    iget v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1676
    iget v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1680
    iget v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1688
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->e:Z

    return-void
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x3

    .line 1698
    iput v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1699
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1701
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1702
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "quickgame/update"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1704
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1707
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 1710
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1711
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1712
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1714
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1715
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1717
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1720
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->e:Z

    const/16 v1, 0x21

    const/16 v3, 0x10

    if-eqz v0, :cond_3

    .line 1721
    iput v3, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1722
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1723
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1724
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    const/16 v0, 0x22

    const/16 v4, 0xe

    .line 1728
    :try_start_1
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 1729
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 1730
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_8

    const/4 v6, 0x5

    .line 1732
    iput v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1733
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    iput v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b:I

    .line 1735
    iget-object v6, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v6, v6, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 1736
    iget v7, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1737
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 1739
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 1741
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 1743
    iput v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    const/high16 v7, 0x100000

    new-array v8, v7, [B

    .line 1747
    :cond_4
    :goto_2
    iget v9, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b:I

    iget v10, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    if-le v9, v10, :cond_5

    iget-boolean v9, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->e:Z

    if-nez v9, :cond_5

    .line 1749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1750
    invoke-virtual {v5, v8, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    .line 1753
    iget v12, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    add-int/2addr v12, v11

    iput v12, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    .line 1755
    invoke-virtual {v6, v8, v2, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    .line 1759
    iget-object v9, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v9, v9, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    const/16 v10, 0x1f

    .line 1760
    iput v10, v9, Landroid/os/Message;->what:I

    .line 1761
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1762
    iget v10, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    iput v10, v9, Landroid/os/Message;->arg1:I

    .line 1763
    iput v11, v9, Landroid/os/Message;->arg2:I

    .line 1764
    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1769
    :cond_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 1770
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1771
    iget-boolean v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->e:Z

    if-eqz v2, :cond_6

    .line 1772
    iput v3, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1773
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1774
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1775
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1779
    :cond_6
    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b:I

    iget v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->c:I

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    .line 1780
    iput v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1781
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1782
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->d:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1783
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1786
    :cond_7
    iput v4, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1787
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1788
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v3, Lcom/quickgame/android/sdk/utils/e$h;->d:I

    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1789
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1793
    :cond_8
    iput v4, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1794
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1795
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v3, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1796
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 1801
    iput v4, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->f:I

    .line 1802
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v2, v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1803
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->g:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v3, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {v2, v3}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1804
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1805
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
