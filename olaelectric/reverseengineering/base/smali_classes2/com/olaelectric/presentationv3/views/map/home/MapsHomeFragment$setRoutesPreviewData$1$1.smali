.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.home.MapsHomeFragment$setRoutesPreviewData$1$1"
    f = "MapsHomeFragment.kt"
    l = {
        0x1027
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
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/LinkedList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "Ljava/util/List<",
            "LV8/d;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->f:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->g:Ljava/util/List;

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
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->f:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->f:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lig/u;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lig/u;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v7, v4

    .line 59
    const-string v4, "all async start "

    .line 60
    .line 61
    invoke-static {v7, v8, v4}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v7, "testingAsyncTime"

    .line 69
    .line 70
    invoke-interface {v6, v7, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, p1

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LV8/d;

    .line 92
    .line 93
    new-instance v7, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$routeItem$1;

    .line 94
    .line 95
    invoke-direct {v7, p1, v5}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$routeItem$1;-><init>(LV8/d;LJe/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->a:Ljava/util/LinkedList;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->b:Ljava/util/Iterator;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->c:Ljava/util/LinkedList;

    .line 109
    .line 110
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->d:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    move-object v5, v1

    .line 122
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v3}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v5}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/LinkedList;LJe/a;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {p1, v5, v5, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 138
    .line 139
    .line 140
    sget-object p1, LFe/r;->a:LFe/r;

    .line 141
    .line 142
    return-object p1
.end method
