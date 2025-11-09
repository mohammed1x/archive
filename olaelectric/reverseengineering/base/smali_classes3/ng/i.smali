.class public final Lng/i;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:LM4/d;

.field public static final b:LM4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/d;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lng/i;->a:LM4/d;

    .line 10
    .line 11
    new-instance v0, LM4/d;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lng/i;->b:LM4/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LJe/a;Ljava/lang/Object;LSe/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJe/a<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lng/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lng/h;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lig/p;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lig/p;-><init>(LSe/l;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lig/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lng/h;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lng/h;->d:Lkotlinx/coroutines/e;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/e;->z0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lng/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lkotlinx/coroutines/i;->c:I

    .line 48
    .line 49
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/e;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lig/m0;->a()Lig/J;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lig/J;->D0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lng/h;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lkotlinx/coroutines/i;->c:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lig/J;->B0(Lkotlinx/coroutines/i;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, v3}, Lig/J;->C0(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_0
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkotlinx/coroutines/n;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlinx/coroutines/n;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lng/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lng/h;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v0, p0, Lng/h;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:LM4/d;

    .line 129
    .line 130
    if-eq v0, v5, :cond_5

    .line 131
    .line 132
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/CoroutineContextKt;->d(LJe/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lig/p0;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v5, v2

    .line 138
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v5}, Lig/p0;->s0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lig/J;->F0()Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v3}, Lig/J;->A0(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v5}, Lig/p0;->s0()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/i;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    invoke-virtual {v1, v3}, Lig/J;->A0(Z)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_a
    invoke-interface {p0, p1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-void
.end method
