.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Ly5/s;)LN5/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ly5/b;)LN5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ly5/b;)LN5/h;
    .locals 7

    .line 1
    new-instance v0, LN5/g;

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
    const-class v2, LK5/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ly5/b;->c(Ljava/lang/Class;)LM5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ly5/r;

    .line 18
    .line 19
    const-class v4, Lx5/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ly5/r;

    .line 33
    .line 34
    const-class v5, Lx5/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LN5/g;-><init>(Lt5/f;LM5/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, LN5/h;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Ly5/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lt5/f;

    .line 12
    .line 13
    invoke-static {v2}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LK5/f;

    .line 21
    .line 22
    invoke-static {v2}, Ly5/k;->a(Ljava/lang/Class;)Ly5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ly5/r;

    .line 30
    .line 31
    const-class v3, Lx5/a;

    .line 32
    .line 33
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ly5/k;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5}, Ly5/k;-><init>(Ly5/r;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ly5/a$a;->a(Ly5/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ly5/r;

    .line 49
    .line 50
    const-class v3, Lx5/b;

    .line 51
    .line 52
    const-class v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v2, v3, v6}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ly5/k;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, v5}, Ly5/k;-><init>(Ly5/r;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ly5/a$a;->a(Ly5/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LH2/a0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v3}, LH2/a0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Ly5/a$a;->f:Ly5/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LAg/n;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class v3, LK5/e;

    .line 83
    .line 84
    invoke-static {v3}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput v4, v3, Ly5/a$a;->e:I

    .line 89
    .line 90
    new-instance v4, Lfa/m;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, v5, v2}, Lfa/m;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, Ly5/a$a;->f:Ly5/d;

    .line 97
    .line 98
    invoke-virtual {v3}, Ly5/a$a;->b()Ly5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "17.2.0"

    .line 103
    .line 104
    invoke-static {v1, v3}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v2, v1}, [Ly5/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
