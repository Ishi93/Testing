.class Lcom/tendcloud/tenddata/game/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/game/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fileLock:Ljava/nio/channels/FileLock;

.field private randomAccessFile:Ljava/io/RandomAccessFile;

.field private threadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/game/bb;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/tendcloud/tenddata/game/ba$a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tendcloud/tenddata/game/ba$a;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/tendcloud/tenddata/game/ba$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tendcloud/tenddata/game/ba$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/ba$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tendcloud/tenddata/game/ba$a;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/tendcloud/tenddata/game/ba$a;->threadLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tendcloud/tenddata/game/ba$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/ba$a;->threadLock:Ljava/util/concurrent/locks/Lock;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tendcloud/tenddata/game/ba$a;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/tendcloud/tenddata/game/ba$a;->fileLock:Ljava/nio/channels/FileLock;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tendcloud/tenddata/game/ba$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/ba$a;->fileLock:Ljava/nio/channels/FileLock;

    return-object p1
.end method
