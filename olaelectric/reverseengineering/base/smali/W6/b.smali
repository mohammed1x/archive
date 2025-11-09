.class public final synthetic LW6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW6/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LW6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/b;->a:LW6/e;

    .line 5
    .line 6
    iput p2, p0, LW6/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LW6/b;->a:LW6/e;

    .line 2
    .line 3
    iget-object v1, v0, LW6/e;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LJ6/b;

    .line 8
    .line 9
    invoke-direct {v6, v0}, LJ6/b;-><init>(LW6/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v2, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v2, v0, LW6/e;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v3, v2, LD7/q;->b:LE7/M;

    .line 28
    .line 29
    iget-object v3, v3, LE7/M;->b:LE7/j;

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v3}, LE7/j;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget v5, p0, LW6/b;->b:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    :try_start_2
    iget-object v6, v1, Lg7/n;->d:Lf7/g;

    .line 40
    .line 41
    new-instance v10, LJ6/c;

    .line 42
    .line 43
    invoke-direct {v10, v0}, LJ6/c;-><init>(LW6/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x7

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, LD7/q;->d(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    move-object v5, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, LW6/e;->c:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3}, LE7/j;->e()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    new-instance v7, LJ6/b;

    .line 75
    .line 76
    invoke-direct {v7, v0}, LJ6/b;-><init>(LW6/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
