.class Lcom/quickgame/android/sdk/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/MetadataCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/d/a;->a([Ljava/lang/String;Ljava/util/HashMap;Lcom/helpshift/support/Support$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/quickgame/android/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/d/a;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/quickgame/android/sdk/d/a$1;->c:Lcom/quickgame/android/sdk/d/a;

    iput-object p2, p0, Lcom/quickgame/android/sdk/d/a$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/d/a$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/helpshift/support/Metadata;
    .locals 3

    .line 100
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMetadataCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/d/a$1;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/d/a$1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lcom/quickgame/android/sdk/d/a;->d()Lcom/helpshift/support/Metadata;

    move-result-object v0

    return-object v0
.end method
