.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;
.source "RidingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment<",
        "Lw9/b6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/b6;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/b0;

.field public final B:Landroidx/lifecycle/b0;

.field public final C:Landroidx/lifecycle/b0;

.field public D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final E:Landroidx/lifecycle/b0;

.field public F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public G:Z

.field public H:Ljava/lang/Boolean;

.field public I:Z

.field public J:Z

.field public K:Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

.field public final L:LQa/r;

.field public M:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

.field public final N:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

.field public final O:Lng/f;

.field public final P:Lng/f;

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->z:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->A:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->B:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->C:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$1;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 124
    .line 125
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$2;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$3;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$4;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$5;

    .line 151
    .line 152
    invoke-direct {v4, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LFe/g;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/lifecycle/b0;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->E:Landroidx/lifecycle/b0;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->G:Z

    .line 164
    .line 165
    new-instance v0, LQa/r;

    .line 166
    .line 167
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$ridingAdapter$1;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$ridingAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$ridingAdapter$2;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$ridingAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, LQa/r;-><init>(LSe/p;LSe/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L:LQa/r;

    .line 181
    .line 182
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 183
    .line 184
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$brakeByWireAdapter$1;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$brakeByWireAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;-><init>(LSe/r;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->N:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 193
    .line 194
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O:Lng/f;

    .line 201
    .line 202
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->P:Lng/f;

    .line 209
    .line 210
    return-void
.end method

.method public static final C0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LSe/a;LSe/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 35
    .line 36
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isVariant10to16(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isBLEDisabled$default(Ljava/util/concurrent/ConcurrentHashMap;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {p0}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    return-void
.end method

.method public static final D0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->e0:Landroidx/lifecycle/E;

    .line 6
    .line 7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final E0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->N:Ldomain/domainModels/ble/state/IVehicleState;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    sget-object v3, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->Companion:Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;->isScooterLocked(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-boolean v7, v7, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v8, v2

    .line 71
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "isBleStateLocked: "

    .line 74
    .line 75
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v11, ",isPollingStateLocked: "

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v11, "isRiding: "

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", "

    .line 98
    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, " "

    .line 118
    .line 119
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v7, "isNotApplySettings"

    .line 129
    .line 130
    invoke-interface {v4, v7, v5, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v1, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eq p1, v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->E0()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v1, v2

    .line 186
    :cond_5
    :goto_3
    return v1
.end method

.method public static final F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "BreakByWireCommand"

    .line 5
    .line 6
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic_3d_brake_wire_sync:I

    .line 24
    .line 25
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic_3d_brake_wire:I

    .line 38
    .line 39
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lw9/b6;

    .line 48
    .line 49
    iget-object p0, p0, Lw9/b6;->t:Lw9/v9;

    .line 50
    .line 51
    iget-object p0, p0, Lw9/v9;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic_smart_park_sync:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic_smart_park:I

    .line 81
    .line 82
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lw9/b6;

    .line 91
    .line 92
    iget-object p0, p0, Lw9/b6;->B:Lw9/y7;

    .line 93
    .line 94
    iget-object p0, p0, Lw9/y7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public static final G0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_charge_mode:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->E0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/olaelectric/presentationv3/R$string;->please_unlock_your_scooter_isnt_sleeping:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/olaelectric/presentationv3/R$string;->please_unlock_your_scooter_isnt_sleeping:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "getString(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "Unable to apply settings"

    .line 147
    .line 148
    const/16 v3, 0x18

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$showErrorPopupBlocker$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$showErrorPopupBlocker$1;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H0(LSe/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v1, "ErrorBottomSheetFragment"

    .line 164
    .line 165
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static I0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;LSe/a;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-object p5, p5, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move-object v0, p1

    .line 35
    :goto_0
    invoke-static {p5, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p5, :cond_5

    .line 41
    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$1;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$1;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 59
    .line 60
    :cond_6
    const/4 p2, 0x0

    .line 61
    const/4 p5, 0x2

    .line 62
    invoke-static {p0, p1, p2, p5, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchased$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    if-eqz p3, :cond_9

    .line 69
    .line 70
    check-cast p3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$2;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$2;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-eqz p4, :cond_8

    .line 77
    .line 78
    check-cast p4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$3;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$3;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_8
    move v0, p2

    .line 84
    :cond_9
    :goto_1
    return v0
.end method

.method public static P0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/olaelectric/presentationv3/R$string;->setting_message:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I:Z

    .line 20
    .line 21
    const-string v2, "syncingInProgress"

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->J:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lw9/b6;

    .line 35
    .line 36
    iget-object p0, p0, Lw9/b6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw9/b6;

    .line 50
    .line 51
    iget-object v1, v1, Lw9/b6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lw9/b6;

    .line 64
    .line 65
    iget-object p0, p0, Lw9/b6;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method


# virtual methods
.method public final H0(LSe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LQa/q;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$checkRegenerativeAdapterAndExecute$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$checkRegenerativeAdapterAndExecute$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LSe/l;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->C:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->B:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->z:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->A:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N0(Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final O0(Ldomain/domainModels/onBoarding/FeatureType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final Q0(Ldomain/domainModels/scooterSettings/ToggleCommandEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "syncingInProgress"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/b6;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/b6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw9/b6;

    .line 30
    .line 31
    iget-object p1, p1, Lw9/b6;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/olaelectric/presentationv3/R$string;->enabling_vacation_mode:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw9/b6;

    .line 56
    .line 57
    iget-object p1, p1, Lw9/b6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw9/b6;

    .line 70
    .line 71
    iget-object p1, p1, Lw9/b6;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$string;->disabling_vacation_mode:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/b6;->G:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_riding:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/b6;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->x(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->Z:Landroidx/lifecycle/E;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 47
    .line 48
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p1, p2

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->b0:Landroidx/lifecycle/E;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$3;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->a0:Landroidx/lifecycle/E;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$4;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$5;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$7;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->B:Landroidx/lifecycle/C;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->o4:Landroidx/lifecycle/E;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$8;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->T:Landroidx/lifecycle/E;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$9;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->U0:Landroidx/lifecycle/C;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$10;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$11;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->J:Landroidx/lifecycle/E;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$12;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->L:Landroidx/lifecycle/E;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$13;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->P:Landroidx/lifecycle/E;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$15;

    .line 368
    .line 369
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LJe/a;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$16;

    .line 381
    .line 382
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$16;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LJe/a;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->c0:Landroidx/lifecycle/E;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$17;

    .line 399
    .line 400
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$17;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$a;-><init>(LSe/l;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 421
    .line 422
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 423
    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 431
    .line 432
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 433
    .line 434
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;-><init>(LSe/p;)V

    .line 440
    .line 441
    .line 442
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lw9/b6;

    .line 449
    .line 450
    iget-object p1, p1, Lw9/b6;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lw9/b6;

    .line 464
    .line 465
    iget-object p1, p1, Lw9/b6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 468
    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lw9/b6;

    .line 479
    .line 480
    iget-object p1, p1, Lw9/b6;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L:LQa/r;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lw9/b6;

    .line 492
    .line 493
    iget-object p1, p1, Lw9/b6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 496
    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lw9/b6;

    .line 507
    .line 508
    iget-object p1, p1, Lw9/b6;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->N:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lw9/b6;

    .line 520
    .line 521
    iget-object p1, p1, Lw9/b6;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 522
    .line 523
    new-instance p2, LAb/a;

    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    invoke-direct {p2, v0, p0}, LAb/a;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lw9/b6;

    .line 537
    .line 538
    iget-object p1, p1, Lw9/b6;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    .line 540
    new-instance p2, LVa/d;

    .line 541
    .line 542
    invoke-direct {p2, p0}, LVa/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 553
    .line 554
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_SMART_PARK_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {p1, p2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-nez p1, :cond_2

    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_BREAK_BY_WIRE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 570
    .line 571
    invoke-static {p1, p2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_3

    .line 576
    .line 577
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->y()V

    .line 582
    .line 583
    .line 584
    :cond_3
    return-void

    .line 585
    :cond_4
    const-string p1, "diyModeAdapter"

    .line 586
    .line 587
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p2

    .line 591
    :cond_5
    const-string p1, "layoutManagers"

    .line 592
    .line 593
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p2

    .line 597
    :cond_6
    const-string p1, "layoutManager"

    .line 598
    .line 599
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p2
.end method
