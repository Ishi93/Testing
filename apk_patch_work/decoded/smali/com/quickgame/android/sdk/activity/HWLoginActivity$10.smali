.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1578
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$10;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1582
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$10;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$10;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/service/a/a;->d(Ljava/lang/String;)V

    return-void
.end method
