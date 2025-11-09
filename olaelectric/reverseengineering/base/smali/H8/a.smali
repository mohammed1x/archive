.class public abstract LH8/a;
.super Ljava/lang/Object;
.source "MapboxService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LEg/m;

.field public b:LBh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/gson/c;
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LBh/F$b;

    .line 7
    .line 8
    invoke-direct {v0}, LBh/F$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LH8/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LBh/F$b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LH8/a;->b()Lcom/google/gson/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/c;->a()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LCh/a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LCh/a;-><init>(Lcom/google/gson/Gson;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LBh/F$b;->a(LCh/a;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lcom/ola/maps/navigation/v5/e;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, v1, LH8/a;->a:LEg/m;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, LEg/m$a;

    .line 43
    .line 44
    invoke-direct {v2}, LEg/m$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/e;->r()LEg/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LEg/m$a;->a(LEg/k;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/e;->n()LEg/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v4, LFg/a;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LFg/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, LEg/m$a;->e:LFg/a;

    .line 71
    .line 72
    :cond_2
    new-instance v3, LEg/m;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LEg/m;-><init>(LEg/m$a;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, LH8/a;->a:LEg/m;

    .line 78
    .line 79
    :cond_3
    iget-object v2, v1, LH8/a;->a:LEg/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    const-string v1, "client == null"

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LBh/F$b;->b:LEg/m;

    .line 88
    .line 89
    invoke-virtual {v0}, LBh/F$b;->c()LBh/F;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v1, Lcom/ola/maps/navigation/v5/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LBh/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LH8/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method
