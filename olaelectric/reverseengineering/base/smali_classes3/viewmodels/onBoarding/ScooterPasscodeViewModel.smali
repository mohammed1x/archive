.class public final Lviewmodels/onBoarding/ScooterPasscodeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ScooterPasscodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;,
        Lviewmodels/onBoarding/ScooterPasscodeViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/onBoarding/ScooterPasscodeViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "b",
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


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final C:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lcommon/retrofit/network/error/ErrorDefaultMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public K:Ljava/lang/String;

.field public L:Z

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LFd/e;

.field public final s:LGd/p;

.field public final t:LGd/a;

.field public final u:LGd/e;

.field public final v:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

.field public final w:LGd/a;

.field public final x:LGd/k;

.field public final y:Ldomain/usecases/analytics/a;

.field public final z:LGd/f;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/e;LGd/p;LGd/a;LGd/e;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LGd/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/k;Ldomain/usecases/analytics/a;LGd/f;)V
    .locals 0

    .line 1
    const-string p8, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, p8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p10, p8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->r:LFd/e;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->s:LGd/p;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->t:LGd/a;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->u:LGd/e;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->v:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 25
    .line 26
    iput-object p7, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->w:LGd/a;

    .line 27
    .line 28
    iput-object p9, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->x:LGd/k;

    .line 29
    .line 30
    iput-object p10, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->y:Ldomain/usecases/analytics/a;

    .line 31
    .line 32
    iput-object p11, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->z:LGd/f;

    .line 33
    .line 34
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    .line 41
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    .line 43
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 49
    .line 50
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 67
    .line 68
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 69
    .line 70
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 76
    .line 77
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->A(Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$i;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ln9/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETUP_PASSCODE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NEW_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    :goto_0
    move-object v2, p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$g;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$g;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Ln9/a;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETUP_PASSCODE_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NEW_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_RESTRICTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$a;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Ln9/a;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONFIRM_PASSCODE_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 95
    .line 96
    invoke-static {p1, p3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONFIRM_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 103
    .line 104
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MATCH_SETUP_PASSCODE_INPUT_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 110
    .line 111
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object p3, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$b;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$b;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance p1, Ln9/a;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONFIRM_PASSCODE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 131
    .line 132
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 137
    .line 138
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONFIRM_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 139
    .line 140
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 144
    .line 145
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETUP_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 146
    .line 147
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$h;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$h;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance p1, Ln9/a;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_PASSCODE_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 167
    .line 168
    invoke-static {p1, p4}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 173
    .line 174
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONFIRM_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 175
    .line 176
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 182
    .line 183
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz p3, :cond_7

    .line 187
    .line 188
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 189
    .line 190
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    iput-object p4, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$c;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$c;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    new-instance p1, Ln9/a;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_CURRENT_PASSCODE_INPUT_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 211
    .line 212
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 217
    .line 218
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CURR_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 219
    .line 220
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$f;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$f;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    new-instance p1, Ln9/a;

    .line 236
    .line 237
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_NEW_PASSCODE_INPUT_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 241
    .line 242
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 247
    .line 248
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NEW_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 249
    .line 250
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz p4, :cond_a

    .line 254
    .line 255
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_RESTRICTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 256
    .line 257
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    new-instance p1, Ln9/a;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_NEW_PASSCODE_CONFIRMED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 278
    .line 279
    invoke-static {p1, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 284
    .line 285
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONFIRM_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 293
    .line 294
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_c
    if-eqz p3, :cond_d

    .line 298
    .line 299
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 300
    .line 301
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_d
    if-eqz p4, :cond_e

    .line 305
    .line 306
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_MATCH:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 307
    .line 308
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_e
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_f
    sget-object p2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$d;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$d;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    new-instance p1, Ln9/a;

    .line 324
    .line 325
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_CHANGE_PASSCODE_FORGOT_PASSCODE_CLICKED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 329
    .line 330
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 335
    .line 336
    sget-object p4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CURR_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 337
    .line 338
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_1
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->y:Ldomain/usecases/analytics/a;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v8, 0x3e

    .line 353
    .line 354
    move-object v0, p0

    .line 355
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    sget-object v0, Lcommon/retrofit/network/error/ErrorDefaultMessage;->DEFAULT_APP_OFFLINE:Lcommon/retrofit/network/error/ErrorDefaultMessage;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lda/a$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lda/a$b;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ldomain/domainModels/companion/ValidateScooterPasscodeRequestEntity;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Ldomain/domainModels/companion/ValidateScooterPasscodeRequestEntity;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$1;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$1;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$2;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$2;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v3, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->s:LGd/p;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v10, 0x30

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkForPasscodeStrength$1;

    .line 7
    .line 8
    invoke-direct {v4, p0, p2}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkForPasscodeStrength$1;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->x:LGd/k;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x3c

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    new-instance v0, Lda/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lda/a$b;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->K:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    new-instance v4, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$1;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$1;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$2;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$2;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->v:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v9, 0x38

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-boolean v2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->L:Z

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    sget-object v1, Lcommon/retrofit/network/error/ErrorDefaultMessage;->DEFAULT_APP_OFFLINE:Lcommon/retrofit/network/error/ErrorDefaultMessage;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->UPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v6, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    const-string v7, "flag"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 38
    .line 39
    const-string v5, "PASSCODE_BUNDLE_KEY_VALUE"

    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const-string v2, "CURRENT_PASSCODE_BUNDLE_KEY_VALUE"

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v2, v10

    .line 54
    :cond_1
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v10, v1

    .line 62
    :goto_0
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    xor-int/lit8 v0, v11, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;->WEAK:Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;

    .line 72
    .line 73
    invoke-static {v0, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lda/a$b;

    .line 80
    .line 81
    invoke-direct {v0, v4, v8}, Lda/a$b;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    new-instance v3, Ldomain/domainModels/companion/ChangeScooterPasscodeRequestEntity;

    .line 90
    .line 91
    invoke-direct {v3, v2, v10}, Ldomain/domainModels/companion/ChangeScooterPasscodeRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lviewmodels/onBoarding/ScooterPasscodeViewModel$changeScooterPasscode$1;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$changeScooterPasscode$1;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lviewmodels/onBoarding/ScooterPasscodeViewModel$changeScooterPasscode$2;

    .line 100
    .line 101
    invoke-direct {v5, p0, v11}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$changeScooterPasscode$2;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v8, 0x38

    .line 106
    .line 107
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->t:LGd/a;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v5

    .line 115
    move v5, v6

    .line 116
    move v6, v7

    .line 117
    move-object v7, v9

    .line 118
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object v6, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;

    .line 124
    .line 125
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x4

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, v6

    .line 135
    move-object v2, v7

    .line 136
    invoke-static/range {v0 .. v5}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static/range {v0 .. v5}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lda/a$b;

    .line 147
    .line 148
    invoke-direct {v0, v8, v8}, Lda/a$b;-><init>(ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->ONBOARDINGFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    new-instance v2, Lda/a$b;

    .line 169
    .line 170
    invoke-direct {v2, v4, v8}, Lda/a$b;-><init>(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v10, v1

    .line 184
    :goto_1
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sget-object v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$a;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$a;

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v0, p0

    .line 199
    invoke-static/range {v0 .. v5}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 200
    .line 201
    .line 202
    xor-int/lit8 v0, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;->WEAK:Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;

    .line 208
    .line 209
    invoke-static {v0, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    new-instance v2, Ldomain/domainModels/companion/SetScooterPasscodeRequestEntity;

    .line 218
    .line 219
    invoke-direct {v2, v10}, Ldomain/domainModels/companion/SetScooterPasscodeRequestEntity;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lviewmodels/onBoarding/ScooterPasscodeViewModel$setScooterPasscode$1;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$setScooterPasscode$1;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lviewmodels/onBoarding/ScooterPasscodeViewModel$setScooterPasscode$2;

    .line 228
    .line 229
    invoke-direct {v4, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$setScooterPasscode$2;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v8, 0x38

    .line 234
    .line 235
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->r:LFd/e;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    move-object v0, p0

    .line 240
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    new-instance v0, Lda/a$b;

    .line 245
    .line 246
    invoke-direct {v0, v8, v8}, Lda/a$b;-><init>(ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->FORCEUPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    new-instance v2, Lda/a$b;

    .line 266
    .line 267
    invoke-direct {v2, v4, v8}, Lda/a$b;-><init>(ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move-object v10, v1

    .line 281
    :goto_2
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sget-object v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$a;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$a;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v5, 0xc

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    move-object v0, p0

    .line 296
    invoke-static/range {v0 .. v5}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 297
    .line 298
    .line 299
    xor-int/lit8 v0, v6, 0x1

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v6, :cond_9

    .line 305
    .line 306
    new-instance v2, Ldomain/domainModels/companion/ForceUpdatePasscodeRequestEntity;

    .line 307
    .line 308
    invoke-direct {v2, v10}, Ldomain/domainModels/companion/ForceUpdatePasscodeRequestEntity;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lviewmodels/onBoarding/ScooterPasscodeViewModel$forceUpdatePasscode$1;

    .line 312
    .line 313
    invoke-direct {v3, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$forceUpdatePasscode$1;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lviewmodels/onBoarding/ScooterPasscodeViewModel$forceUpdatePasscode$2;

    .line 317
    .line 318
    invoke-direct {v4, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$forceUpdatePasscode$2;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/16 v8, 0x38

    .line 323
    .line 324
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->u:LGd/e;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v0, p0

    .line 329
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    new-instance v0, Lda/a$b;

    .line 334
    .line 335
    invoke-direct {v0, v8, v8}, Lda/a$b;-><init>(ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    sget-object v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$d;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$d;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lda/a$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, v1}, Lda/a$b;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    new-instance v5, Lviewmodels/onBoarding/ScooterPasscodeViewModel$generateOtp$1;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$generateOtp$1;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lviewmodels/onBoarding/ScooterPasscodeViewModel$generateOtp$2;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel$generateOtp$2;-><init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v10, 0x38

    .line 37
    .line 38
    iget-object v3, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->z:LGd/f;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z(Lviewmodels/onBoarding/ScooterPasscodeViewModel$b;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$c;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$ScooterPasscodeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ScooterPasscodeFragment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$b;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$b;

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$ConfirmPasscodeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ConfirmPasscodeFragment;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v8, 0x3c

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$d;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$d;

    .line 48
    .line 49
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 56
    .line 57
    sget-object p2, Lcom/olaelectric/presentationv3/views/router/Destination$ScooterSettingsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ScooterSettingsFragment;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->k(Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$a;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$a;

    .line 64
    .line 65
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v7, 0x3e

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$e;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$e;

    .line 87
    .line 88
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$VerifyOtpFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$VerifyOtpFragment;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v7, 0x3e

    .line 104
    .line 105
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method
