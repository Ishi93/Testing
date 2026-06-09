.class public Lcom/quickgame/android/sdk/utils/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static e:Z = true

.field private static h:Lcom/quickgame/android/sdk/utils/log/a;


# instance fields
.field private d:Ljava/io/FileOutputStream;

.field private f:Ljava/lang/Process;

.field private g:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/utils/log/a;->d:Ljava/io/FileOutputStream;

    .line 41
    iput-object v0, p0, Lcom/quickgame/android/sdk/utils/log/a;->f:Ljava/lang/Process;

    .line 42
    iput-object v0, p0, Lcom/quickgame/android/sdk/utils/log/a;->g:Ljava/io/BufferedReader;

    .line 55
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/utils/log/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/quickgame/android/sdk/utils/log/a;
    .locals 1

    .line 48
    sget-object v0, Lcom/quickgame/android/sdk/utils/log/a;->h:Lcom/quickgame/android/sdk/utils/log/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/quickgame/android/sdk/utils/log/a;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/utils/log/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quickgame/android/sdk/utils/log/a;->h:Lcom/quickgame/android/sdk/utils/log/a;

    .line 51
    :cond_0
    sget-object p0, Lcom/quickgame/android/sdk/utils/log/a;->h:Lcom/quickgame/android/sdk/utils/log/a;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/quickgame/android/sdk/utils/log/a;->g:Ljava/io/BufferedReader;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/quickgame/android/sdk/utils/log/a;->d:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/lang/Process;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/utils/log/a;->f:Ljava/lang/Process;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/utils/log/a;Ljava/lang/Process;)Ljava/lang/Process;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/quickgame/android/sdk/utils/log/a;->f:Ljava/lang/Process;

    return-object p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/BufferedReader;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/utils/log/a;->g:Ljava/io/BufferedReader;

    return-object p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/utils/log/a;)Ljava/io/FileOutputStream;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/utils/log/a;->d:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/quickgame/android/sdk/utils/log/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/quickgame/android/sdk/utils/log/a;->e:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/quickgame/android/sdk/utils/log/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/utils/log/a$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/utils/log/a$1;-><init>(Lcom/quickgame/android/sdk/utils/log/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    sput-boolean v0, Lcom/quickgame/android/sdk/utils/log/a;->e:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Quick-Log"

    if-eqz v0, :cond_0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/utils/log/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/utils/log/a;->c:Ljava/lang/String;

    .line 69
    :goto_0
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/quickgame/android/sdk/utils/log/a;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/quickgame/android/sdk/utils/log/a;->c:Ljava/lang/String;

    const-string v2, "QuickGame.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/utils/log/a;->d:Ljava/io/FileOutputStream;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/utils/log/a;->a:Ljava/lang/String;

    const-string p1, "quickgame"

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/utils/log/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logcat  | grep \"("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/quickgame/android/sdk/utils/log/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/utils/log/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method
