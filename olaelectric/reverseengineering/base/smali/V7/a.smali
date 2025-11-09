.class public final LV7/a;
.super Ljava/lang/Object;
.source "CoreUtility.kt"


# virtual methods
.method public final a([Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    array-length v2, p1

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    const-class v5, LV7/a;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 21
    .line 22
    new-instance v2, LS6/g;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, p1}, LS6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v3, v2, p1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_0
    return v0
.end method
