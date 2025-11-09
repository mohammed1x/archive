.class final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkForeground.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lig/u;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lig/u;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:Lb1/y;

.field public final synthetic d:Lc1/s;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c;Lb1/y;Lc1/s;Landroid/content/Context;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Landroidx/work/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lb1/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lc1/s;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
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
    new-instance p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lc1/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Landroidx/work/c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lb1/y;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/c;Lb1/y;Lc1/s;Landroid/content/Context;LJe/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Landroidx/work/c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/c;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:I

    .line 39
    .line 40
    invoke-static {p1, v2, p0}, Landroidx/work/impl/e;->a(Lf5/a;Landroidx/work/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, LS0/f;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lb1/y;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object v4, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "Updating notification for "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lb1/y;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v4, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lc1/s;

    .line 83
    .line 84
    iget-object v4, v2, Lc1/s;->a:Ld1/b;

    .line 85
    .line 86
    invoke-interface {v4}, Ld1/b;->c()Lc1/n;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lc1/r;

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v5, v2, v1, p1, v6}, Lc1/r;-><init>(Lc1/s;Ljava/util/UUID;LS0/f;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "<this>"

    .line 98
    .line 99
    invoke-static {v4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LS0/j;

    .line 103
    .line 104
    invoke-direct {p1, v4, v5}, LS0/j;-><init>(Ld1/a;Lc1/r;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->a(Lf5/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Worker was marked important ("

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lb1/y;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, ") but did not provide ForegroundInfo"

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
