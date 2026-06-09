.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V
    .locals 0

    .line 947
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a/a;->d()V

    .line 953
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->ax:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$c;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->r()V

    return-void
.end method
