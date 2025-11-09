.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.destination.DestinationSheetFragment$onViewCreated$2"
    f = "DestinationSheetFragment.kt"
    l = {
        0x77,
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->b:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 35
    .line 36
    sget-object v1, Lje/a;->a:Lje/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isTBTRequired(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v5, Lie/b;->a:Lie/b;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LJb/a;->l(Ljava/lang/String;)LF8/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, ""

    .line 86
    .line 87
    :goto_0
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lviewmodels/map/MapsHomeViewModel;->f0(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;->a:I

    .line 97
    .line 98
    const-wide/16 v1, 0x12c

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->N2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LFe/r;->a:LFe/r;

    .line 123
    .line 124
    return-object p1
.end method
