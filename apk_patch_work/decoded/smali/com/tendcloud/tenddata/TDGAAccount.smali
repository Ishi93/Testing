.class public final Lcom/tendcloud/tenddata/TDGAAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/TDGAAccount$a;,
        Lcom/tendcloud/tenddata/TDGAAccount$Gender;,
        Lcom/tendcloud/tenddata/TDGAAccount$AccountType;
    }
.end annotation


# static fields
.field public static a:Lcom/tendcloud/tenddata/TDGAAccount; = null

.field private static final b:Ljava/lang/String; = "accountId"

.field private static final c:Ljava/lang/String; = "userLevel"

.field private static final d:Ljava/lang/String; = "gender"

.field private static final e:Ljava/lang/String; = "accountName"

.field private static final f:Ljava/lang/String; = "age"

.field private static final g:Ljava/lang/String; = "accountType"

.field private static final h:Ljava/lang/String; = "account_file"

.field private static final i:Ljava/lang/String; = "levelup_duration"

.field private static final j:Ljava/lang/String; = "game_duration"

.field private static final k:Ljava/lang/String; = "mission_duration"

.field private static final l:I


# instance fields
.field private m:Ljava/lang/String;

.field private n:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/concurrent/atomic/AtomicLong;

.field private u:J


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    iput-object v1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->n:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    .line 51
    iput-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->p:I

    .line 55
    sget-object v2, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    iput-object v2, p0, Lcom/tendcloud/tenddata/TDGAAccount;->q:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    .line 57
    iput v1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->r:I

    .line 59
    iput-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->u:J

    return-void
.end method

.method private a()J
    .locals 7

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 379
    iget-object v2, p0, Lcom/tendcloud/tenddata/TDGAAccount;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/TDGAAccount;->u:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v2, v0

    return-wide v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount;
    .locals 3

    .line 177
    invoke-static {p0, p1, p2}, Lcom/tendcloud/tenddata/TDGAAccount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 178
    new-instance v0, Lcom/tendcloud/tenddata/TDGAAccount;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/TDGAAccount;-><init>()V

    .line 179
    iput-object p1, v0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    .line 180
    iput-object p2, v0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 182
    sget-object p1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    .line 183
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "accountType"

    .line 182
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    move-result-object p1

    iput-object p1, v0, Lcom/tendcloud/tenddata/TDGAAccount;->n:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    const-string p1, "accountName"

    const-string p2, ""

    .line 184
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tendcloud/tenddata/TDGAAccount;->o:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "userLevel"

    .line 185
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/tendcloud/tenddata/TDGAAccount;->p:I

    const-string p2, "age"

    .line 186
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/tendcloud/tenddata/TDGAAccount;->r:I

    .line 187
    sget-object p1, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    .line 188
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gender"

    .line 187
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    move-result-object p1

    iput-object p1, v0, Lcom/tendcloud/tenddata/TDGAAccount;->q:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    const-wide/16 p1, 0x0

    const-string v1, "game_duration"

    .line 191
    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    .line 194
    :cond_0
    iget-object p2, v0, Lcom/tendcloud/tenddata/TDGAAccount;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 195
    iget-object p2, v0, Lcom/tendcloud/tenddata/TDGAAccount;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v1, v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 199
    invoke-direct {v0}, Lcom/tendcloud/tenddata/TDGAAccount;->b()V

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tendcloud/tenddata/TDGAAccount;)V
    .locals 2

    .line 205
    iget-object v0, p1, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 209
    iget-object v0, p1, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    const-string v1, "accountId"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    iget-object v0, p1, Lcom/tendcloud/tenddata/TDGAAccount;->n:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountType"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    iget-object v0, p1, Lcom/tendcloud/tenddata/TDGAAccount;->o:Ljava/lang/String;

    const-string v1, "accountName"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    iget v0, p1, Lcom/tendcloud/tenddata/TDGAAccount;->p:I

    const-string v1, "userLevel"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    iget v0, p1, Lcom/tendcloud/tenddata/TDGAAccount;->r:I

    const-string v1, "age"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 214
    iget-object p1, p1, Lcom/tendcloud/tenddata/TDGAAccount;->q:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gender"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "account_file"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->u:J

    return-void
.end method

.method private c()J
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "TDGAAccount.getLevelUpDuration() called."

    aput-object v3, v1, v2

    .line 396
    invoke-static {v1}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tendcloud/tenddata/TalkingDataGA;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TalkingDataGA.getContext() == null."

    aput-object v1, v0, v2

    .line 399
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    return-wide v3

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->a()J

    move-result-wide v5

    .line 403
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tendcloud/tenddata/TDGAAccount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "levelup_duration"

    .line 404
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 407
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sub-long/2addr v5, v2

    return-wide v5
.end method

.method private d()V
    .locals 1

    .line 414
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/TDGAAccount;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/TDGAAccount;)V

    .line 415
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/game/ac;->c(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->f()V

    .line 421
    new-instance v0, Lcom/tendcloud/tenddata/TDGAAccount$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/TDGAAccount$a;-><init>()V

    .line 422
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    iput-object v1, v0, Lcom/tendcloud/tenddata/TDGAAccount$a;->lastAccount:Lcom/tendcloud/tenddata/TDGAAccount;

    .line 423
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/TDGAAccount;

    iput-object v1, v0, Lcom/tendcloud/tenddata/TDGAAccount$a;->newAccount:Lcom/tendcloud/tenddata/TDGAAccount;

    .line 424
    sget-object v1, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/game/ac;->a(Lcom/tendcloud/tenddata/TDGAAccount$a;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/game/as;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/TDGAAccount;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/TDGAAccount;)V

    return-void
.end method

.method public static getTDGAccount(Landroid/content/Context;)Lcom/tendcloud/tenddata/TDGAAccount;
    .locals 2

    .line 166
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->n()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount;

    move-result-object p0

    return-object p0
.end method

.method public static setAccount(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount;
    .locals 3

    .line 110
    sget-boolean v0, Lcom/tendcloud/tenddata/game/zz;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "TDGAAccount.setAccount()#SDK not initialized. "

    .line 111
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ar;->eForDeveloper(Ljava/lang/String;)V

    return-object v1

    .line 115
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TDGAAccount.setAccount()#accountid is null, please check it."

    .line 116
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ar;->eForDeveloper(Ljava/lang/String;)V

    return-object v1

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDGAAccount.setAccount()#accountid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->iForDeveloper(Ljava/lang/String;)V

    .line 124
    const-class v0, Lcom/tendcloud/tenddata/TDGAAccount;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/TDGAAccount;->getTDGAccount(Landroid/content/Context;)Lcom/tendcloud/tenddata/TDGAAccount;

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    .line 127
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object v0, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    iget-object v0, v0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    sget-object v0, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    iput-object p0, v0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/game/ac;->a(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V

    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    iget-object v0, v0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    sget-object v0, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/tendcloud/tenddata/TDGAAccount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TDGAAccount;->updateGameDuration()V

    .line 147
    new-instance v1, Lcom/tendcloud/tenddata/TDGAAccount$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/TDGAAccount$a;-><init>()V

    .line 148
    sget-object v2, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    iput-object v2, v1, Lcom/tendcloud/tenddata/TDGAAccount$a;->lastAccount:Lcom/tendcloud/tenddata/TDGAAccount;

    .line 149
    iput-object v0, v1, Lcom/tendcloud/tenddata/TDGAAccount$a;->newAccount:Lcom/tendcloud/tenddata/TDGAAccount;

    .line 150
    sput-object v0, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    .line 152
    sget-object v1, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/game/ac;->b(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V

    .line 155
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 156
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->setAccountId(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tendcloud/tenddata/game/dh;->c()V

    .line 159
    :cond_5
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/TDGAAccount;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/TDGAAccount;)V

    .line 160
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->setAccountId(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 7

    .line 350
    invoke-static {}, Lcom/tendcloud/tenddata/TalkingDataGA;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "TalkingDataGA.getContext() == null."

    aput-object v0, p1, v2

    .line 352
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    return-void

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->a()J

    move-result-wide v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "TDGAAccount.setMissionStart() called. missionId="

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    const/4 v1, 0x2

    const-string v2, "   gameduration="

    aput-object v2, v5, v1

    const/4 v1, 0x3

    .line 358
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 357
    invoke-static {v5}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/TDGAAccount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mission_duration_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TDGAAccount.getMissionDuration() called. missionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    .line 367
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "TalkingDataGA.getContext() == null."

    aput-object v0, p1, v3

    .line 368
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    return-wide v4

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->a()J

    move-result-wide v0

    .line 372
    sget-object v2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/tendcloud/tenddata/TDGAAccount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mission_duration_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 388
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 390
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Cloning not allowed."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Lcom/tendcloud/tenddata/TDGAAccount$AccountType;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->n:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    return-object v0
.end method

.method public final getAge()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->r:I

    return v0
.end method

.method public final getGameServer()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Lcom/tendcloud/tenddata/TDGAAccount$Gender;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->q:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->p:I

    return v0
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDGAAccount.setAccountName()#setAccountName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->iForDeveloper(Ljava/lang/String;)V

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->o:Ljava/lang/String;

    .line 257
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->d()V

    return-void
.end method

.method public final setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "TDGAAccount.setAccountType() -> accountType can\'t be null"

    .line 240
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/ar;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDGAAccount.setAccountType()#accountType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->iForDeveloper(Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->n:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    .line 245
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->d()V

    return-void
.end method

.method public final setAge(I)V
    .locals 2

    .line 296
    iget v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDGAAccount.setAge()#age:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->iForDeveloper(Ljava/lang/String;)V

    .line 300
    iput p1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->r:I

    .line 301
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->d()V

    return-void
.end method

.method public final setGameServer(Ljava/lang/String;)V
    .locals 2

    .line 310
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDGAAccount.setGameServer()#gameServer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->iForDeveloper(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iput-object p1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    .line 315
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->e()V

    goto :goto_0

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    .line 318
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->f()V

    .line 319
    sget-object p1, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    sget-object v0, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/game/ac;->d(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setGender(Lcom/tendcloud/tenddata/TDGAAccount$Gender;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "TDGAAccount.setGender() -> gender can\'t be null"

    .line 283
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/ar;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDGAAccount.setGender()#setGender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->iForDeveloper(Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->q:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    .line 288
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->d()V

    return-void
.end method

.method public final setLevel(I)V
    .locals 8

    .line 265
    iget v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDGAAccount.setLevel()#setLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->iForDeveloper(Ljava/lang/String;)V

    .line 269
    iget v2, p0, Lcom/tendcloud/tenddata/TDGAAccount;->p:I

    .line 270
    iput p1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->p:I

    .line 272
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->c()J

    move-result-wide v5

    .line 273
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/TDGAAccount;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/TDGAAccount;)V

    .line 274
    sget-object v4, Lcom/tendcloud/tenddata/TDGAMission;->a:Ljava/lang/String;

    sget-object v7, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/game/ac;->a(Lcom/tendcloud/tenddata/TDGAAccount;IILjava/lang/String;JLcom/tendcloud/tenddata/game/a;)V

    return-void
.end method

.method public final updateGameDuration()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "TDGAAccount.updateGameDuration() called."

    aput-object v3, v1, v2

    .line 328
    invoke-static {v1}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tendcloud/tenddata/TalkingDataGA;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TalkingDataGA.getContext() == null."

    aput-object v1, v0, v2

    .line 331
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/ar;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 338
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->a()J

    move-result-wide v4

    .line 339
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tendcloud/tenddata/TDGAAccount;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/TDGAAccount;->s:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tendcloud/tenddata/TDGAAccount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/tendcloud/tenddata/TDGAAccount;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "game_duration"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    invoke-direct {p0}, Lcom/tendcloud/tenddata/TDGAAccount;->b()V

    return-void
.end method
