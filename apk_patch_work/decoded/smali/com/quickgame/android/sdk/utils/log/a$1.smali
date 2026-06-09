.class Lcom/quickgame/android/sdk/utils/log/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/utils/log/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/utils/log/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/utils/log/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {}, Lcom/quickgame/android/sdk/utils/log/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/lang/Process;)Ljava/lang/Process;

    .line 91
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v4}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v1, v2}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    .line 93
    :cond_0
    :goto_0
    invoke-static {}, Lcom/quickgame/android/sdk/utils/log/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    invoke-static {}, Lcom/quickgame/android/sdk/utils/log/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/quickgame/android/sdk/utils/log/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 109
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/lang/Process;)Ljava/lang/Process;

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 114
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    :try_start_2
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 122
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 105
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 109
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/lang/Process;)Ljava/lang/Process;

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 113
    :try_start_4
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 114
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    :goto_3
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    :try_start_5
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 122
    iget-object v1, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    return-void

    .line 107
    :goto_5
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 108
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 109
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/lang/Process;)Ljava/lang/Process;

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 113
    :try_start_6
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 114
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    :goto_6
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 121
    :try_start_7
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2}, Lcom/quickgame/android/sdk/utils/log/a;->c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 122
    iget-object v2, p0, Lcom/quickgame/android/sdk/utils/log/a$1;->a:Lcom/quickgame/android/sdk/utils/log/a;

    invoke-static {v2, v0}, Lcom/quickgame/android/sdk/utils/log/a;->a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    :cond_8
    :goto_7
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
