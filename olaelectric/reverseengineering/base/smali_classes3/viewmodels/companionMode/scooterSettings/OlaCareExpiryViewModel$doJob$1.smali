.class final Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaCareExpiryViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.OlaCareExpiryViewModel$doJob$1"
    f = "OlaCareExpiryViewModel.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->v()V
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
.field public a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->d:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

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
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->d:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->d:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 33
    .line 34
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lig/u;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lig/u;

    .line 48
    .line 49
    new-instance v1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1$1;

    .line 50
    .line 51
    invoke-direct {v1, v4, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 61
    .line 62
    iput v5, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->b:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v5, p1

    .line 72
    move-object p1, v1

    .line 73
    move-object v1, v4

    .line 74
    :goto_0
    check-cast p1, Lle/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ldomain/domainModels/common/GetProfileEntity;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, v2

    .line 90
    :goto_1
    iput-object p1, v1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->L:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1$2;

    .line 93
    .line 94
    invoke-direct {p1, v4, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 104
    .line 105
    iput v3, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v0, v4

    .line 115
    :goto_2
    check-cast p1, Lle/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariant()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p1, v2

    .line 131
    :goto_3
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->M:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, v4, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->E:Landroidx/lifecycle/E;

    .line 134
    .line 135
    new-instance v0, Lka/a;

    .line 136
    .line 137
    iget-object v1, v4, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->M:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v4, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->L:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "\'s"

    .line 142
    .line 143
    invoke-static {v3, v5}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v0, v1, v3}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->W:Lig/V;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LFe/r;->a:LFe/r;

    .line 159
    .line 160
    return-object p1
.end method
