.class final Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->e0(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LSe/l;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(LSe/l;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "Ljava/lang/Object;",
            "LFe/r;",
            ">;",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5;->a:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lm9/a;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "1205 fresh: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "HomeMetaData"

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "."

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v2, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "substring(...)"

    .line 110
    .line 111
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    if-ge v1, v2, :cond_1

    .line 121
    .line 122
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t1:Landroidx/lifecycle/E;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "CompanionHomeViewModel"

    .line 134
    .line 135
    const-string v3, "::getFreshHomeConfigUseCase::Success::hide"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "checkPageLoading"

    .line 142
    .line 143
    invoke-static {v1, v3, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object v10, LFe/r;->a:LFe/r;

    .line 147
    .line 148
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5$1;

    .line 149
    .line 150
    invoke-direct {v4, v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/home/HomeConfigEntity;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v9, 0x3c

    .line 155
    .line 156
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v1, v0

    .line 162
    move-object v3, v10

    .line 163
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Lm9/a;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->C(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 187
    .line 188
    .line 189
    return-object v10
.end method
