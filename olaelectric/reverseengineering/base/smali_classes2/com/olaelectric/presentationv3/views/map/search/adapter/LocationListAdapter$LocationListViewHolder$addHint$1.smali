.class final Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationListAdapter.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.search.adapter.LocationListAdapter$LocationListViewHolder$addHint$1"
    f = "LocationListAdapter.kt"
    l = {
        0xfc,
        0xfe
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->b:Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->b:Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;-><init>(Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->b:Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

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
    iput v4, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->a:I

    .line 35
    .line 36
    const-wide/16 v5, 0x2bc

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 46
    .line 47
    iget-object p1, p1, Lw9/Aa;->A:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/search/adapter/LocationListAdapter$LocationListViewHolder$addHint$1;->a:I

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    invoke-static {v5, v6, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/Aa;->A:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    return-object p1
.end method
