.class final Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$cloudCommandOnResult$1"
    f = "CompanionHomeViewModel.kt"
    l = {
        0xd98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->Q(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1$a;
    }
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

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcommon/ble/CloudConnectionStatusType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcommon/ble/CloudConnectionStatusType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->b:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->b:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;-><init>(Lkotlin/Pair;Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->a:I

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
    iput v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->a:I

    .line 26
    .line 27
    const-wide/32 v3, 0xafc8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->b:Lkotlin/Pair;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcommon/ble/CloudConnectionStatusType;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->D1(Ldomain/domainModels/ble/common/CommandDataTypes;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->D1(Ldomain/domainModels/ble/common/CommandDataTypes;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkotlin/Pair;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->D1(Ldomain/domainModels/ble/common/CommandDataTypes;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 120
    .line 121
    return-object p1
.end method
