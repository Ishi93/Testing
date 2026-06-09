.class Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getFirebaseToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u83b7\u53d6firebase\u4ee4\u724c\u5931\u8d25"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$102(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$200(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;->onGetToken(ZLjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$102(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$200(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {v1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$100(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;->onGetToken(ZLjava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firebase\u4ee4\u724c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {v1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$100(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
