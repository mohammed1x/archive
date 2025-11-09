.class public final LZ3/h;
.super LC3/c;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lc4/a;


# static fields
.field public static final k:LC3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC3/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC3/a;

    .line 7
    .line 8
    new-instance v2, LZ3/f;

    .line 9
    .line 10
    invoke-direct {v2}, LC3/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "LocationServices.API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, LC3/a;-><init>(Ljava/lang/String;LC3/a$a;LC3/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LZ3/h;->k:LC3/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc4/b;)Lg4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/b;",
            ")",
            "Lg4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Listener must not be null"

    .line 8
    .line 9
    invoke-static {p1, v1}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Listener type must not be empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, LF3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LD3/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LD3/i$a;-><init>(Lc4/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x972

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, LC3/c;->e(LD3/i$a;I)Lg4/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LZ3/e;->a:LZ3/e;

    .line 29
    .line 30
    sget-object v1, LZ3/c;->i:LZ3/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lg4/C;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()Lg4/C;
    .locals 2

    .line 1
    new-instance v0, LD3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LD3/p$a;->b:Z

    .line 8
    .line 9
    sget-object v1, LZ3/d;->a:LZ3/d;

    .line 10
    .line 11
    iput-object v1, v0, LD3/p$a;->a:LD3/n;

    .line 12
    .line 13
    const/16 v1, 0x96e

    .line 14
    .line 15
    iput v1, v0, LD3/p$a;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, LD3/p$a;->a()LD3/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/location/LocationRequest;Lc4/b;Landroid/os/Looper;)Lg4/C;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lc4/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Listener must not be null"

    .line 19
    .line 20
    invoke-static {p2, v1}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LD3/i;

    .line 24
    .line 25
    invoke-direct {v1, p3, p2, v0}, LD3/i;-><init>(Landroid/os/Looper;Lc4/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LZ3/g;

    .line 29
    .line 30
    invoke-direct {p2, p0, v1}, LZ3/g;-><init>(LZ3/h;LD3/i;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LR1/c;

    .line 34
    .line 35
    invoke-direct {p3, p2, p1}, LR1/c;-><init>(LZ3/g;Lcom/google/android/gms/location/LocationRequest;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LD3/m;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, LD3/m;->a:LR1/c;

    .line 44
    .line 45
    iput-object p2, p1, LD3/m;->b:LZ3/g;

    .line 46
    .line 47
    iput-object v1, p1, LD3/m;->c:LD3/i;

    .line 48
    .line 49
    const/16 p2, 0x984

    .line 50
    .line 51
    iput p2, p1, LD3/m;->d:I

    .line 52
    .line 53
    iget-object p2, p1, LD3/m;->c:LD3/i;

    .line 54
    .line 55
    iget-object p2, p2, LD3/i;->c:LD3/i$a;

    .line 56
    .line 57
    const-string p3, "Key must not be null"

    .line 58
    .line 59
    invoke-static {p2, p3}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LD3/Q;

    .line 63
    .line 64
    iget-object v0, p1, LD3/m;->c:LD3/i;

    .line 65
    .line 66
    iget v1, p1, LD3/m;->d:I

    .line 67
    .line 68
    invoke-direct {p3, p1, v0, v1}, LD3/Q;-><init>(LD3/m;LD3/i;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LD3/S;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, LD3/S;-><init>(LD3/m;LD3/i$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LD3/i;->c:LD3/i$a;

    .line 77
    .line 78
    const-string p2, "Listener has already been released."

    .line 79
    .line 80
    invoke-static {p1, p2}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LC3/c;->j:LD3/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lg4/h;

    .line 89
    .line 90
    invoke-direct {p2}, Lg4/h;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v1, p0}, LD3/e;->f(Lg4/h;ILC3/c;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LD3/Z;

    .line 97
    .line 98
    new-instance v1, LD3/O;

    .line 99
    .line 100
    invoke-direct {v1, p3, v2}, LD3/O;-><init>(LD3/Q;LD3/S;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, p2}, LD3/Z;-><init>(LD3/O;Lg4/h;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, LD3/e;->s:LU3/h;

    .line 107
    .line 108
    new-instance v1, LD3/N;

    .line 109
    .line 110
    iget-object p1, p1, LD3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v1, v0, p1, p0}, LD3/N;-><init>(LD3/c0;ILC3/c;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {p3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lg4/h;->a:Lg4/C;

    .line 129
    .line 130
    return-object p1
.end method
