.class public Lcom/quickgame/android/sdk/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/b;->a:Z

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/quickgame/android/sdk/bean/b;->b:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/quickgame/android/sdk/bean/b;->c:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/bean/b;->d:Z

    .line 10
    iput-object v1, p0, Lcom/quickgame/android/sdk/bean/b;->e:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/quickgame/android/sdk/bean/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/quickgame/android/sdk/bean/b;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/bean/b;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/quickgame/android/sdk/bean/b;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/b;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/bean/b;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/quickgame/android/sdk/bean/b;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/quickgame/android/sdk/bean/b;->f:Ljava/lang/String;

    return-object v0
.end method
