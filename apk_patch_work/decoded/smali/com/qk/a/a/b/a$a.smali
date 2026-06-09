.class Lcom/qk/a/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qk/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/qk/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/qk/a/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qk/a/a/b/a;-><init>(Lcom/qk/a/a/b/a;)V

    sput-object v0, Lcom/qk/a/a/b/a$a;->a:Lcom/qk/a/a/b/a;

    return-void
.end method

.method static synthetic a()Lcom/qk/a/a/b/a;
    .locals 1

    .line 47
    sget-object v0, Lcom/qk/a/a/b/a$a;->a:Lcom/qk/a/a/b/a;

    return-object v0
.end method
