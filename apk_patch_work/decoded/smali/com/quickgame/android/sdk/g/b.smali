.class public Lcom/quickgame/android/sdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 88
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 90
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static varargs a(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 78
    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs a(Lcom/quickgame/android/sdk/g/a;I[Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/quickgame/android/sdk/g/b;->b(Lcom/quickgame/android/sdk/g/a;I[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/quickgame/android/sdk/g/a;I[Ljava/lang/String;[I)V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 59
    aget v2, p3, v1

    if-eqz v2, :cond_0

    .line 60
    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 64
    invoke-interface {p0, p1}, Lcom/quickgame/android/sdk/g/a;->b(I)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p0, p1}, Lcom/quickgame/android/sdk/g/a;->a(I)V

    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static varargs b(Lcom/quickgame/android/sdk/g/a;I[Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/quickgame/android/sdk/g/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p0, p1}, Lcom/quickgame/android/sdk/g/a;->a(I)V

    return-void

    .line 37
    :cond_0
    invoke-interface {p0}, Lcom/quickgame/android/sdk/g/a;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/g/b;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/quickgame/android/sdk/g/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 39
    invoke-interface {p0}, Lcom/quickgame/android/sdk/g/a;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Lcom/quickgame/android/sdk/g/a;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/quickgame/android/sdk/g/a;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Lcom/quickgame/android/sdk/g/a;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/quickgame/android/sdk/g/a;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    invoke-interface {p0, p1}, Lcom/quickgame/android/sdk/g/a;->a(I)V

    :goto_0
    return-void
.end method
