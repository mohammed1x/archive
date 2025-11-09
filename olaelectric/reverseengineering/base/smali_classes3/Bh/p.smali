.class public final LBh/p;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements LBh/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBh/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LBh/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LBh/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lkotlinx/coroutines/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(LBh/b;LBh/E;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LBh/E;->a:Lokhttp3/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/p;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LBh/p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/d;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, LBh/E;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LBh/b;->j()Lokhttp3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lokhttp3/k;->e:Ljava/util/Map;

    .line 30
    .line 31
    const-class p2, LBh/o;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p1, LBh/o;

    .line 44
    .line 45
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Response from "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LBh/o;->a:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v2, "method"

    .line 57
    .line 58
    invoke-static {p1, v2}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "method.declaringClass"

    .line 66
    .line 67
    invoke-static {v2, v3}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " was null but response body type was declared as non-null"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, LTe/i;->n()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Lretrofit2/HttpException;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LBh/E;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LBh/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
