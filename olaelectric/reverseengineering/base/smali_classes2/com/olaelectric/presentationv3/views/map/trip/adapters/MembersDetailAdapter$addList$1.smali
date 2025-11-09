.class final Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MembersDetailAdapter.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.trip.adapters.MembersDetailAdapter$addList$1"
    f = "MembersDetailAdapter.kt"
    l = {
        0x3c
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LFb/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Ljava/util/ArrayList;LFb/o;Ljava/lang/String;ZLJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->d:LFb/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->d:LFb/o;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->f:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Ljava/util/ArrayList;LFb/o;Ljava/lang/String;ZLJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->d:LFb/o;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->d:LFb/o;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->f:Z

    .line 40
    .line 41
    iput-boolean p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->g:Z

    .line 42
    .line 43
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;->a:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->e(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method
