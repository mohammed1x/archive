.class public final synthetic LW6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW6/e;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LW6/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/c;->a:LW6/e;

    .line 5
    .line 6
    iput-object p2, p0, LW6/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LW6/c;->a:LW6/e;

    .line 2
    .line 3
    iget-object v1, v0, LW6/e;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LD6/j0;

    .line 8
    .line 9
    iget-object v8, p0, LW6/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v6, v0, v8}, LD6/j0;-><init>(LW6/e;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x7

    .line 18
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object v5, v0, LW6/e;->c:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v7, v1, Lg7/n;->d:Lf7/g;

    .line 66
    .line 67
    new-instance v11, LW6/d;

    .line 68
    .line 69
    invoke-direct {v11, v0, v4, v3}, LW6/d;-><init>(LW6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x6

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v0, LW6/e;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    move-object v5, v2

    .line 88
    new-instance v7, LN7/f;

    .line 89
    .line 90
    invoke-direct {v7, v0}, LN7/f;-><init>(LW6/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
