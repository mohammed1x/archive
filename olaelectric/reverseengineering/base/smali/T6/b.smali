.class public final LT6/b;
.super Ljava/lang/Object;
.source "IntegrationValidator.kt"


# direct methods
.method public static a(Ljava/lang/Boolean;)Lwh/a;
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    const-string v1, "icon-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/Boolean;)Lwh/a;
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    const-string v1, "icon-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lwh/a;
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    const-string v1, "icon-image"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lvh/a;)Lwh/a;
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    const-string v1, "icon-size"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lvh/a;)Lwh/b;
    .locals 2

    .line 1
    new-instance v0, Lwh/b;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final f(Ljava/lang/Throwable;LSe/a;)V
    .locals 2

    .line 1
    const-string v0, "validation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LIe/a;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LT6/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, LT6/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Lwh/a;
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    const-string v1, "visibility"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
