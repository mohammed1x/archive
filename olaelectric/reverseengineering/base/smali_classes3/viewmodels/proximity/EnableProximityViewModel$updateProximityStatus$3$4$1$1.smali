.class final Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/proximity/EnableProximityViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/EnableProximityViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->e:LSe/a;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->f:LSe/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 15
    .line 16
    new-instance v8, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;

    .line 17
    .line 18
    iget-object v4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v5, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->e:LSe/a;

    .line 21
    .line 22
    iget-object v6, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->f:LSe/a;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    invoke-direct/range {v2 .. v7}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;LJe/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v8, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 39
    .line 40
    iget-object v2, p1, Lviewmodels/proximity/EnableProximityViewModel;->z:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "sendCommand PRX "

    .line 52
    .line 53
    const-string v5, "Enabled 269"

    .line 54
    .line 55
    invoke-interface {v0, v4, v5, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ldomain/domainModels/ble/command/BleCommand;

    .line 63
    .line 64
    new-instance v0, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 65
    .line 66
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 76
    .line 77
    sget-object v3, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 78
    .line 79
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v2, v3, v4, v5}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 95
    .line 96
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 97
    .line 98
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {v3, v4, v5, v1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v0, v2, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$2;

    .line 109
    .line 110
    invoke-direct {v9, p1}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$2;-><init>(Lviewmodels/proximity/EnableProximityViewModel;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p1, Lviewmodels/proximity/EnableProximityViewModel;->q:LDd/b;

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ldomain/domainModels/ble/command/BleCommand;

    .line 133
    .line 134
    new-instance v0, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 135
    .line 136
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_DISABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 146
    .line 147
    sget-object v3, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 148
    .line 149
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v2, v3, v4, v7}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 165
    .line 166
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 167
    .line 168
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-direct {v3, v7, v8, v1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v0, v2, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$3;

    .line 179
    .line 180
    invoke-direct {v7, p1}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$3;-><init>(Lviewmodels/proximity/EnableProximityViewModel;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lviewmodels/proximity/EnableProximityViewModel;->q:LDd/b;

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 192
    .line 193
    return-object p1
.end method
