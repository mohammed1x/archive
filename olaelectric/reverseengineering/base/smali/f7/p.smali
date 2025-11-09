.class public final Lf7/p;
.super Ljava/lang/Object;
.source "RemoteLogManager.kt"

# interfaces
.implements Ld7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/p$a;
    }
.end annotation


# static fields
.field public static final a:Lf7/p;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/p;->a:Lf7/p;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf7/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf7/p;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteLogSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf7/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lf7/n;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Lg7/n;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lg7/n;->f:LV6/i;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LV6/i;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg7/n;

    .line 24
    .line 25
    iget-object v2, v1, Lg7/n;->c:LC7/d;

    .line 26
    .line 27
    iget-object v2, v2, LC7/d;->f:Lt7/f;

    .line 28
    .line 29
    iget-boolean v2, v2, Lt7/f;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lf7/m;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lf7/m;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lg7/n;->f:LV6/i;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lg7/n;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LF6/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v4, v1}, LF6/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lf7/p;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v5, LB7/a;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v5, v0}, LB7/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x7

    .line 32
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf7/b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lf7/b;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, v1, LN8/b;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lf7/p;->c:Z

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lf7/p;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v6, LD7/j;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v6, v1}, LD7/j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v2, p2, Lg7/n;->d:Lf7/g;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lf7/i;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lf7/i;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lg7/n;->d:Lf7/g;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object p1, p1, Lf7/g;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lg7/n;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LB6/b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v4, v1}, LB6/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lg7/n;->c:LC7/d;

    .line 17
    .line 18
    iget-object v0, v0, LC7/d;->f:Lt7/f;

    .line 19
    .line 20
    iget-boolean v1, v0, Lt7/f;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lf7/p;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lf7/p;->b(Landroid/content/Context;Lg7/n;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lo7/a;

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    iget v0, v0, Lt7/f;->a:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p2, v0, v1, v2, v3}, Lo7/a;-><init>(IJZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, LD7/q;->F(Lo7/a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lg7/n;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LF6/h;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v4, v1}, LF6/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 21
    .line 22
    invoke-virtual {v0}, LE7/M;->z()Lo7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, v0, Lo7/a;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, v0, Lo7/a;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v1

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf7/p;->b(Landroid/content/Context;Lg7/n;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lg7/n;->c:LC7/d;

    .line 50
    .line 51
    new-instance v1, Lt7/f;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iget v0, v0, Lo7/a;->a:I

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lt7/f;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, LC7/d;->a(LC7/d;Lt7/f;)LC7/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p2, Lg7/n;->c:LC7/d;

    .line 64
    .line 65
    :cond_1
    return-void
.end method
