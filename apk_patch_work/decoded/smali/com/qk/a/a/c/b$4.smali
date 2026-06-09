.class Lcom/qk/a/a/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qk/a/a/c/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/Boolean;

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


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qk/a/a/c/b$4;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/qk/a/a/c/b$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qk/a/a/c/b$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qk/a/a/c/b$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/qk/a/a/c/b$4;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/qk/a/a/c/b$4;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/qk/a/a/c/b$4;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/qk/a/a/c/b$4;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/qk/a/a/c/b$4;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/qk/a/a/c/b$4;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/qk/a/a/c/b$4;->k:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "qk.ad.sdk.aiu"

    const-string v1, "uri"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 109
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/qk/a/a/c/b$4;->b:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/qk/a/a/c/b$4;->c:Ljava/lang/String;

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isCreate"

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->d:Ljava/lang/String;

    const-string v2, "gameRoleId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->e:Ljava/lang/String;

    const-string v2, "gameRoleName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->f:Ljava/lang/String;

    const-string v2, "gameRoleLevel"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->g:Ljava/lang/String;

    const-string v2, "gameRoleServerId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->h:Ljava/lang/String;

    const-string v2, "gameRoleServerName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->i:Ljava/lang/String;

    const-string v2, "gameRoleBalance"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->j:Ljava/lang/String;

    const-string v2, "vipLevel"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/qk/a/a/c/b$4;->k:Ljava/lang/String;

    const-string v2, "partyName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v1}, Lcom/qk/a/a/c/b;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/qk/a/a/c/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "updateRoleInfo"

    invoke-static {v1, v2, v0}, Lcom/qk/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
