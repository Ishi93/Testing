.class Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "(\\w*)[A-Z]"

    .line 138
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "qg.bindemail.activity"

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u90ae\u7bb1\u5305\u542b\u5927\u5199\u5b57\u6bcd"

    .line 142
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->h:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    const-wide/16 v1, 0x3c

    invoke-static {p1, v1, v2}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(Lcom/quickgame/android/sdk/activity/BindEmailActivity;J)V

    .line 146
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/service/a/a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/service/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->u:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u90ae\u7bb1\u4e3a\u7a7a"

    .line 150
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->f:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u90ae\u7bb1\u683c\u5f0f\u4e0d\u5bf9"

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->g:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
