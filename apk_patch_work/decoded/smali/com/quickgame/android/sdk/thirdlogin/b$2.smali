.class Lcom/quickgame/android/sdk/thirdlogin/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


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
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/thirdlogin/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/thirdlogin/b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b$2;->a:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b$2;->a:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Lcom/quickgame/android/sdk/thirdlogin/b;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b()V

    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/b$2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
