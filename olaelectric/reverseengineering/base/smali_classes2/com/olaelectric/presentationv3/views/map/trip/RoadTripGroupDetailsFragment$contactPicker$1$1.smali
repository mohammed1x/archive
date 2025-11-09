.class final Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoadTripGroupDetailsFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.trip.RoadTripGroupDetailsFragment$contactPicker$1$1"
    f = "RoadTripGroupDetailsFragment.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Landroid/database/Cursor;

.field public b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

.field public c:I

.field public final synthetic d:Landroid/database/Cursor;

.field public final synthetic e:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->e:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->d:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->e:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;-><init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->e:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "_id"

    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v4, "display_name"

    .line 51
    .line 52
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 69
    .line 70
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$contactPicker$1$1;->c:I

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->s0(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v2

    .line 82
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0, p1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v1, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    invoke-static {v2, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
