.class final Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransferScooterAccessBlockerScreenViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.scooterAccess.TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1"
    f = "TransferScooterAccessBlockerScreenViewModel.kt"
    l = {
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->w(Ljava/lang/String;)V
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->c:Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->d:Ljava/lang/String;

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
    new-instance v0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->c:Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;-><init>(Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;Ljava/lang/String;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->c:Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lle/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lig/x;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lig/u;

    .line 46
    .line 47
    new-instance v1, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1$getScooterName$1;

    .line 48
    .line 49
    invoke-direct {v1, v5, v4}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1$getScooterName$1;-><init>(Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;LJe/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1$getTransferStatus$1;

    .line 57
    .line 58
    iget-object v7, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v6, v5, v7, v4}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1$getTransferStatus$1;-><init>(Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;Ljava/lang/String;LJe/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v8, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v8

    .line 81
    :goto_0
    check-cast p1, Lle/a;

    .line 82
    .line 83
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;->a:I

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    check-cast p1, Lle/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of v1, v0, Lle/a$b;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v1, p1, Lle/a$b;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v0, v4

    .line 126
    :goto_2
    iput-object v0, v5, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModel;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModel;->getData()Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;->getStatus()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v0, v4

    .line 148
    :goto_3
    const-string v1, "VEHICLE_ACCESS_TRANSFER_SUCCESSFUL"

    .line 149
    .line 150
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, v5, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->u:Landroidx/lifecycle/E;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModel;->getData()Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;->getStatus()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_8
    const-string v0, "VEHICLE_ACCESS_TRANSFER_FAILED"

    .line 175
    .line 176
    invoke-static {v4, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModel;->getData()Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;->getReason()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 194
    .line 195
    return-object p1
.end method
