.class Lcom/qk/a/a/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qk/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qk/a/a/c/b$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qk/a/a/c/b$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qk/a/a/c/b$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qk/a/a/c/b$5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/qk/a/a/c/b$5;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/qk/a/a/c/b$5;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/qk/a/a/c/b$5;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/qk/a/a/c/b$5;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/qk/a/a/c/b$5;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/qk/a/a/c/b$5;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/qk/a/a/c/b$5;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/qk/a/a/c/b$5;->l:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "qk.ad.sdk.aiu"

    const-string v1, "ps"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->a:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->b:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->c:Ljava/lang/String;

    const-string v2, "orderAmount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->d:Ljava/lang/String;

    const-string v2, "cpOrderNo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->e:Ljava/lang/String;

    const-string v2, "goodsID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->f:Ljava/lang/String;

    const-string v2, "goodsName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->g:Ljava/lang/String;

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->h:Ljava/lang/String;

    const-string v2, "gameRoleId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->i:Ljava/lang/String;

    const-string v2, "gameRoleName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->j:Ljava/lang/String;

    const-string v2, "gameRoleLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->k:Ljava/lang/String;

    const-string v2, "gameRoleServerId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/qk/a/a/c/b$5;->l:Ljava/lang/String;

    const-string v2, "gameRoleServerName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v0}, Lcom/qk/a/a/c/b;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/qk/a/a/c/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "paySuccess"

    invoke-static {v1, v2, v0}, Lcom/qk/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
