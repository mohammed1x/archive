.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "-",
        "Landroidx/window/layout/t;",
        ">;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llg/e;",
        "Landroidx/window/layout/t;",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:LV/a;

.field public b:Lkg/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/window/layout/s;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/s;Landroid/app/Activity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/s;",
            "Landroid/app/Activity;",
            "LJe/a<",
            "-",
            "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->e:Landroidx/window/layout/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->e:Landroidx/window/layout/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/s;Landroid/app/Activity;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->e:Landroidx/window/layout/s;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->b:Lkg/d;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a:LV/a;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Llg/e;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->b:Lkg/d;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a:LV/a;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Llg/e;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Llg/e;

    .line 58
    .line 59
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v6, v5, v1}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Landroidx/window/layout/r;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Landroidx/window/layout/r;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Landroidx/window/layout/s;->b:Landroidx/window/layout/p;

    .line 74
    .line 75
    new-instance v7, Lx0/d;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-interface {v6, v8, v7, v5}, Landroidx/window/layout/p;->b(Landroid/app/Activity;Lx0/d;Landroidx/window/layout/r;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a:LV/a;

    .line 93
    .line 94
    iput-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->b:Lkg/d;

    .line 95
    .line 96
    iput v3, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->c:I

    .line 97
    .line 98
    invoke-interface {v6, p0}, Lkg/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v9, v6

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, v1

    .line 108
    move-object v1, v9

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Lkg/d;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/window/layout/t;

    .line 122
    .line 123
    iput-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a:LV/a;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->b:Lkg/d;

    .line 128
    .line 129
    iput v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->c:I

    .line 130
    .line 131
    invoke-interface {v6, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-ne p1, v0, :cond_0

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    iget-object p1, v4, Landroidx/window/layout/s;->b:Landroidx/window/layout/p;

    .line 139
    .line 140
    invoke-interface {p1, v5}, Landroidx/window/layout/p;->a(LV/a;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LFe/r;->a:LFe/r;

    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_2
    iget-object v0, v4, Landroidx/window/layout/s;->b:Landroidx/window/layout/p;

    .line 147
    .line 148
    invoke-interface {v0, v5}, Landroidx/window/layout/p;->a(LV/a;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
