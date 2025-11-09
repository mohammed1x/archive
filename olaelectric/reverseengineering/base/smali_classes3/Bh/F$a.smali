.class public final LBh/F$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBh/F;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:LBh/B;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:LBh/F;


# direct methods
.method public constructor <init>(LBh/F;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/F$a;->d:LBh/F;

    .line 5
    .line 6
    iput-object p2, p0, LBh/F$a;->c:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, LBh/B;->a:LBh/B;

    .line 9
    .line 10
    iput-object p1, p0, LBh/F$a;->a:LBh/B;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LBh/F$a;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LBh/F$a;->a:LBh/B;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LBh/w;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LBh/F$a;->c:Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LBh/x;->c(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2, v2}, LBh/y;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p1}, LBh/z;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p3}, LBh/A;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object p1, p0, LBh/F$a;->d:LBh/F;

    .line 78
    .line 79
    iget-object v0, p1, LBh/F;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LBh/G;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p1, LBh/F;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p1, LBh/F;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LBh/G;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {p1, p2}, LBh/G;->b(LBh/F;Ljava/lang/reflect/Method;)Lretrofit2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, LBh/F;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    move-object v0, v1

    .line 117
    :goto_1
    if-eqz p3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p3, p0, LBh/F$a;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, p3}, LBh/G;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method
