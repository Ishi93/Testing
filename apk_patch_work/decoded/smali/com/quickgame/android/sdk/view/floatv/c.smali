.class public Lcom/quickgame/android/sdk/view/floatv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/floatv/c$b;,
        Lcom/quickgame/android/sdk/view/floatv/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/quickgame/android/sdk/view/floatv/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/quickgame/android/sdk/view/floatv/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 103
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->e:I

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->a:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    return-void
.end method

.method private a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private g()F
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/view/floatv/c$b;

    .line 175
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/view/floatv/c$b;->a()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private h()F
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/view/floatv/c$b;

    .line 187
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/view/floatv/c$b;->b()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private i()F
    .locals 5

    .line 196
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/view/floatv/c$b;

    .line 199
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/view/floatv/c$b;->a()F

    move-result v3

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/view/floatv/c$b;->a()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/view/floatv/c$b;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/view/floatv/c$b;->b()F

    move-result v2

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private j()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    .line 214
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "QGVelocityTracker"

    const-string v1, "compute"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/c;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/c;->j()V

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/quickgame/android/sdk/view/floatv/c$a;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/view/floatv/c$a;->c()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/view/floatv/c$a;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 146
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/view/floatv/c$a;->a()F

    move-result v7

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/view/floatv/c$a;->a()F

    move-result v8

    sub-float/2addr v7, v8

    .line 147
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/view/floatv/c$a;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/view/floatv/c$a;->b()F

    move-result v8

    sub-float/2addr v3, v8

    long-to-float v8, v5

    div-float v9, v7, v8

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float v9, v9, v10

    div-float v8, v3, v8

    mul-float v8, v8, v10

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "interval = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", distanceX = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", distanceY = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", speedX = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", speedY = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-direct {p0, v9}, Lcom/quickgame/android/sdk/view/floatv/c;->a(F)I

    move-result v3

    .line 154
    iget v7, p0, Lcom/quickgame/android/sdk/view/floatv/c;->c:I

    if-nez v7, :cond_2

    .line 155
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/c;->c:I

    .line 157
    :cond_2
    iget v7, p0, Lcom/quickgame/android/sdk/view/floatv/c;->c:I

    if-ne v3, v7, :cond_4

    const-wide/16 v10, 0xc8

    cmp-long v3, v5, v10

    if-lez v3, :cond_3

    goto :goto_1

    .line 161
    :cond_3
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    new-instance v4, Lcom/quickgame/android/sdk/view/floatv/c$b;

    invoke-direct {v4, p0, v9, v8}, Lcom/quickgame/android/sdk/view/floatv/c$b;-><init>(Lcom/quickgame/android/sdk/view/floatv/c;FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 158
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 165
    iput-boolean v4, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    :cond_6
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 116
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/c;->e:I

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/c;->e:I

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->a:Ljava/util/List;

    new-instance v7, Lcom/quickgame/android/sdk/view/floatv/c$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/quickgame/android/sdk/view/floatv/c$a;-><init>(Lcom/quickgame/android/sdk/view/floatv/c;FFJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/c;->j()V

    return-void
.end method

.method public c()F
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/view/floatv/c$b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/c$b;->a()F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/c;->g()F

    move-result v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/c;->h()F

    move-result v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/c;->i()F

    move-result v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
