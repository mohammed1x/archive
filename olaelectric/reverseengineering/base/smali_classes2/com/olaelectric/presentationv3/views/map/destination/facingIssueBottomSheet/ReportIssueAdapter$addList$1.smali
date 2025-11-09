.class final Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportIssueAdapter.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.destination.facingIssueBottomSheet.ReportIssueAdapter$addList$1"
    f = "ReportIssueAdapter.kt"
    l = {
        0x43
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;Ljava/util/List;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->b:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->c:Ljava/util/List;

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
    .locals 2
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->b:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;Ljava/util/List;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->b:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->c:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->d:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v1, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v6, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/a$a;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/a$a;-><init>(Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v6, v3

    .line 72
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, v3

    .line 77
    :cond_4
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 78
    .line 79
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 80
    .line 81
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1$1;

    .line 82
    .line 83
    invoke-direct {v5, p1, v4, v3}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;Ljava/util/ArrayList;LJe/a;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;->a:I

    .line 87
    .line 88
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    return-object p1
.end method
