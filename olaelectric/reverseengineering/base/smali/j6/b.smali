.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/a;


# instance fields
.field public final synthetic i:Lj6/d;

.field public final synthetic j:Lg4/g;

.field public final synthetic k:Lg4/g;


# direct methods
.method public synthetic constructor <init>(Lj6/d;Lg4/g;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/b;->i:Lj6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/b;->j:Lg4/g;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/b;->k:Lg4/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lg4/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lj6/b;->i:Lj6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b;->j:Lg4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/g;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lg4/g;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lg4/g;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk6/e;

    .line 26
    .line 27
    iget-object v1, p0, Lj6/b;->k:Lg4/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg4/g;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lg4/g;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk6/e;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lk6/e;->c:Ljava/util/Date;

    .line 44
    .line 45
    iget-object v1, v1, Lk6/e;->c:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    iget-object v1, p1, Lj6/d;->d:Lk6/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lk6/b;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lk6/b;-><init>(Lk6/d;Lk6/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lk6/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lk6/c;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0}, Lk6/c;-><init>(Lk6/d;Lk6/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lg4/C;->r(Ljava/util/concurrent/Executor;Lg4/f;)Lg4/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lj6/c;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lj6/c;-><init>(Lj6/d;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lj6/d;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lg4/g;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    return-object p1
.end method
