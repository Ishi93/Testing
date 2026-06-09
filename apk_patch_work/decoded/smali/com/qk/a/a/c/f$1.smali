.class Lcom/qk/a/a/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qk/a/a/c/f;->a(Landroid/content/Context;Lcom/qk/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/qk/a/a/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qk/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qk/a/a/c/f$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qk/a/a/c/f$1;->b:Lcom/qk/a/a/a/a;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/qk/a/a/c/f$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qk/a/a/c/f$1;->b:Lcom/qk/a/a/a/a;

    invoke-static {v0, v1}, Lcom/qk/a/a/c/a;->a(Landroid/content/Context;Lcom/qk/a/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/qk/a/a/c/f$1;->b:Lcom/qk/a/a/a/a;

    invoke-interface {v1, v0}, Lcom/qk/a/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/qk/a/a/c/f$1;->b:Lcom/qk/a/a/a/a;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/qk/a/a/a/a;->a(Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
