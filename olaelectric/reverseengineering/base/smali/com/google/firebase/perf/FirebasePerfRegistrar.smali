.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly5/s;)LW5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Ly5/b;)LW5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static providesFirebasePerformance(Ly5/b;)LW5/a;
    .locals 12

    .line 1
    new-instance v0, LV6/i;

    .line 2
    .line 3
    const-class v1, Lt5/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt5/f;

    .line 10
    .line 11
    const-class v2, LN5/h;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LN5/h;

    .line 18
    .line 19
    const-class v3, Lj6/h;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ly5/b;->c(Ljava/lang/Class;)LM5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lt2/f;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ly5/b;->c(Ljava/lang/Class;)LM5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, LV6/i;-><init>(Lt5/f;LN5/h;LM5/b;LM5/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LZ5/b;

    .line 35
    .line 36
    invoke-direct {v5, v0}, LZ5/b;-><init>(LV6/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LZ5/d;

    .line 40
    .line 41
    invoke-direct {v6, v0}, LZ5/d;-><init>(LV6/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LZ5/c;

    .line 45
    .line 46
    invoke-direct {v7, v0}, LZ5/c;-><init>(LV6/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LZ5/e;

    .line 50
    .line 51
    invoke-direct {v8, v0}, LZ5/e;-><init>(LV6/i;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LSh/c;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, LZ5/a;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v11, LSh/a;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p0, LW5/c;

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v4 .. v11}, LW5/c;-><init>(LZ5/b;LZ5/d;LZ5/c;LZ5/e;LSh/c;LZ5/a;LSh/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LXc/c;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LXc/c;-><init>(LW5/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LXc/a;->a(LXc/b;)LXc/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LXc/a;

    .line 85
    .line 86
    invoke-virtual {p0}, LXc/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, LW5/a;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, LW5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lt5/f;

    .line 8
    .line 9
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly5/k;

    .line 17
    .line 18
    const-class v2, Lj6/h;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3, v3, v2}, Ly5/k;-><init>(IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LN5/h;

    .line 28
    .line 29
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly5/k;

    .line 37
    .line 38
    const-class v2, Lt2/f;

    .line 39
    .line 40
    invoke-direct {v1, v3, v3, v2}, Ly5/k;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LD2/m;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Ly5/a$a;->f:Ly5/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "fire-perf"

    .line 58
    .line 59
    const-string v2, "20.0.1"

    .line 60
    .line 61
    invoke-static {v1, v2}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v0, v1}, [Ly5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
