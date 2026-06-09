.class Lcom/qk/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qk/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qk/a/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qk/a/a/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qk/a/a/a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qk/a/a/a$1;->a:Lcom/qk/a/a/a;

    iput-object p2, p0, Lcom/qk/a/a/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qk/a/a/a$1;->c:Landroid/app/Activity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init adid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qk.ad.sdk.qas"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sput-object p1, Lcom/qk/a/a/c/c;->b:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/qk/a/a/a$1;->b:Ljava/lang/String;

    sput-object p1, Lcom/qk/a/a/c/c;->c:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/qk/a/a/a$1;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/qk/a/a/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qk/a/a/c/c;->d:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/qk/a/a/a$1;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/qk/a/a/c/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qk/a/a/c/c;->e:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/qk/a/a/a$1;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/qk/a/a/a$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qk/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
