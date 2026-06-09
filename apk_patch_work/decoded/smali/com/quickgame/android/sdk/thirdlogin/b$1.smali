.class Lcom/quickgame/android/sdk/thirdlogin/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/thirdlogin/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/thirdlogin/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/thirdlogin/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b$1;->a:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "GoogleLoginManager"

    const-string v0, "oncomplete"

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b$1;->a:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Lcom/quickgame/android/sdk/thirdlogin/b;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b()V

    return-void
.end method
