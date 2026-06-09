.class Lcom/quickgame/android/sdk/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/a$4;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 95
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tStatus"

    const/4 v2, 0x2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/a$4;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/b/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/quickgame/android/sdk/h/b;->u(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/a$4;->a:Lcom/quickgame/android/sdk/b/a;

    iget-object v1, v1, Lcom/quickgame/android/sdk/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6062\u590d trashResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "result"

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/quickgame/android/sdk/b/b;->a()Lcom/quickgame/android/sdk/b/b;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/a$4;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/b/a;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/a$4;->a:Lcom/quickgame/android/sdk/b/a;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/a;->a:Ljava/lang/String;

    const-string v1, "\u53d8\u66f4\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/a$4;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
