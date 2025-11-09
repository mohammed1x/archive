.class public final Lviewmodels/companionMode/scooterSettings/DIYViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DIYViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/DIYViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "VehicleMode",
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
.field public static final synthetic C:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final q:LNd/c;

.field public final r:LBd/a;

.field public final s:LWd/a;

.field public final t:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final u:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final v:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final w:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final x:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final y:Lkotlinx/coroutines/flow/d;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/c;LBd/a;LWd/a;)V
    .locals 79

    move-object/from16 v0, p0

    const-string v1, "router"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->q:LNd/c;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->r:LBd/a;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->s:LWd/a;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    const-string v2, "MYMODE"

    invoke-static {v2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->x:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    .line 12
    invoke-static {v2, v4, v1, v6}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v1, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->y:Lkotlinx/coroutines/flow/d;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 14
    sget-object v6, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE30:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v7

    .line 15
    sget-object v15, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE40:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v15, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v8

    .line 16
    sget-object v14, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE50:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v14, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v9

    .line 17
    sget-object v13, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE60:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v13, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v10

    .line 18
    sget-object v12, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE70:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v12, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v11

    .line 19
    sget-object v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE80:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v1, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v2

    .line 20
    sget-object v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE90:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v16

    move-object/from16 p3, v0

    .line 21
    sget-object v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;->MODE100:Lviewmodels/companionMode/scooterSettings/DIYViewModel$VehicleMode;

    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v17

    move-object/from16 p4, v0

    move-object v0, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v14, v17

    filled-new-array/range {v7 .. v14}, [Lkotlin/Pair;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v17

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 24
    invoke-static {v6, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v18

    .line 25
    invoke-static {v15, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    .line 26
    invoke-static {v1, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    .line 27
    invoke-static {v2, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    .line 28
    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    move-object/from16 v9, v16

    .line 29
    invoke-static {v9, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v10, p3

    .line 30
    invoke-static {v10, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    move-object/from16 v11, p4

    .line 31
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v18 .. v25}, [Lkotlin/Pair;

    move-result-object v12

    .line 32
    invoke-static {v12}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    check-cast v12, Ljava/io/Serializable;

    invoke-static {v4, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v18

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v14, 0x2

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    .line 35
    invoke-static {v15, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    .line 36
    invoke-static {v1, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    .line 37
    invoke-static {v2, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    .line 38
    invoke-static {v0, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    .line 39
    invoke-static {v9, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    .line 40
    invoke-static {v10, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    .line 41
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v19 .. v26}, [Lkotlin/Pair;

    move-result-object v16

    .line 42
    invoke-static/range {v16 .. v16}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/io/Serializable;

    invoke-static {v4, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v16, 0x4

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    const/4 v12, 0x3

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    .line 46
    invoke-static {v1, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    .line 47
    invoke-static {v2, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    .line 48
    invoke-static {v0, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    .line 49
    invoke-static {v9, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    .line 50
    invoke-static {v10, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    .line 51
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Lkotlin/Pair;

    move-result-object v13

    .line 52
    invoke-static {v13}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/io/Serializable;

    invoke-static {v4, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    .line 53
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0xe

    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    const/16 v16, 0xc

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    const/16 v7, 0xb

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    const/16 v7, 0xa

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    const/16 v7, 0x9

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    const/16 v7, 0x8

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    .line 60
    invoke-static {v10, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    .line 61
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Lkotlin/Pair;

    move-result-object v8

    .line 62
    invoke-static {v8}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/io/Serializable;

    invoke-static {v4, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    const-wide/high16 v22, 0x402c000000000000L    # 14.0

    .line 63
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v8, 0x16

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    const/16 v23, 0x12

    move-object/from16 v41, v7

    .line 65
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    const/16 v24, 0x11

    move-object/from16 v42, v12

    .line 66
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    const/16 v25, 0x10

    move-object/from16 v43, v14

    .line 67
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    .line 68
    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    const/16 v27, 0xd

    move-object/from16 v44, v3

    .line 69
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v45, v7

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    .line 71
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v22 .. v29}, [Lkotlin/Pair;

    move-result-object v7

    .line 72
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    const-wide/high16 v23, 0x402e000000000000L    # 15.0

    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v7, 0x17

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    const/16 v7, 0x14

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    const/16 v25, 0x13

    move-object/from16 v46, v7

    .line 76
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    .line 77
    invoke-static {v2, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    .line 78
    invoke-static {v0, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    .line 79
    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    .line 80
    invoke-static {v10, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    .line 81
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    filled-new-array/range {v23 .. v30}, [Lkotlin/Pair;

    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    .line 83
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v7, 0x20

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    const/16 v25, 0x1c

    move-object/from16 v47, v3

    .line 85
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    const/16 v3, 0x1a

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    const/16 v27, 0x18

    move-object/from16 v48, v14

    .line 87
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    .line 88
    invoke-static {v0, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v14, v46

    .line 89
    invoke-static {v9, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    move-object/from16 v14, v45

    .line 90
    invoke-static {v10, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    const/16 v31, 0x1d

    move-object/from16 v45, v12

    .line 91
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    filled-new-array/range {v24 .. v31}, [Lkotlin/Pair;

    move-result-object v24

    .line 92
    invoke-static/range {v24 .. v24}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    move-object/from16 v49, v14

    move-object/from16 v14, v24

    check-cast v14, Ljava/io/Serializable;

    invoke-static {v4, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    const-wide/high16 v25, 0x4039000000000000L    # 25.0

    .line 93
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v14, 0x28

    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    const/16 v26, 0x24

    move-object/from16 v50, v8

    .line 95
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    const/16 v8, 0x21

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    const/16 v8, 0x1f

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    const/16 v8, 0x1c

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    .line 99
    invoke-static {v9, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    const/16 v8, 0x17

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    const/16 v8, 0x22

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    filled-new-array/range {v25 .. v32}, [Lkotlin/Pair;

    move-result-object v8

    .line 102
    invoke-static {v8}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/io/Serializable;

    invoke-static {v4, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    const-wide/high16 v26, 0x403e000000000000L    # 30.0

    .line 103
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v8, 0x31

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    const/16 v27, 0x2c

    move-object/from16 v51, v3

    .line 105
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    const/16 v28, 0x29

    move-object/from16 v52, v13

    .line 106
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    const/16 v13, 0x26

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    const/16 v30, 0x23

    move-object/from16 v53, v5

    .line 108
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    .line 109
    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    .line 110
    invoke-static {v10, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    .line 111
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    filled-new-array/range {v26 .. v33}, [Lkotlin/Pair;

    move-result-object v5

    .line 112
    invoke-static {v5}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-static {v4, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    const-wide v4, 0x4041800000000000L    # 35.0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v5, 0x3a

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    const/16 v5, 0x34

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    .line 116
    invoke-static {v1, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    const/16 v30, 0x2d

    move-object/from16 v54, v12

    .line 117
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    const/16 v12, 0x2a

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    .line 119
    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    const/16 v12, 0x22

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    const/16 v12, 0x2e

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    filled-new-array/range {v27 .. v34}, [Lkotlin/Pair;

    move-result-object v12

    .line 122
    invoke-static {v12}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    check-cast v12, Ljava/io/Serializable;

    invoke-static {v4, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    const-wide/high16 v28, 0x4044000000000000L    # 40.0

    .line 123
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v12, 0x42

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    const/16 v29, 0x3d

    move-object/from16 v55, v13

    .line 125
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    const/16 v30, 0x38

    move-object/from16 v56, v14

    .line 126
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    .line 127
    invoke-static {v2, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    const/16 v32, 0x30

    move-object/from16 v57, v5

    .line 128
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    const/16 v5, 0x2b

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    const/16 v5, 0x27

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    const/16 v5, 0x33

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    filled-new-array/range {v28 .. v35}, [Lkotlin/Pair;

    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-static {v4, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    const-wide v4, 0x4046800000000000L    # 45.0

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v5, 0x4b

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    const/16 v5, 0x45

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    const/16 v5, 0x40

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    const/16 v5, 0x3b

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    const/16 v5, 0x36

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    .line 139
    invoke-static {v9, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    .line 140
    invoke-static {v10, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    const/16 v5, 0x39

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v36

    filled-new-array/range {v29 .. v36}, [Lkotlin/Pair;

    move-result-object v5

    .line 142
    invoke-static {v5}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-static {v4, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v5, 0x54

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    const/16 v5, 0x4d

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    const/16 v58, 0x48

    move-object/from16 v59, v3

    .line 146
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    .line 147
    invoke-static {v2, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    .line 148
    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    const/16 v3, 0x37

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    const/16 v3, 0x32

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v36

    const/16 v3, 0x3e

    move-object/from16 v60, v8

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v30 .. v37}, [Lkotlin/Pair;

    move-result-object v8

    .line 152
    invoke-static {v8}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/io/Serializable;

    invoke-static {v4, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    const-wide v31, 0x404b800000000000L    # 55.0

    .line 153
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v8, 0x5c

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    const/16 v8, 0x55

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    const/16 v33, 0x4f

    .line 156
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    const/16 v3, 0x4a

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    const/16 v61, 0x43

    move-object/from16 v62, v7

    .line 158
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    .line 159
    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v36

    .line 160
    invoke-static {v10, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v37

    const/16 v7, 0x44

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v38

    filled-new-array/range {v31 .. v38}, [Lkotlin/Pair;

    move-result-object v7

    .line 162
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    const-wide/high16 v32, 0x404e000000000000L    # 60.0

    .line 163
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v7, 0x65

    move-object/from16 v63, v14

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    const/16 v14, 0x5d

    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    const/16 v14, 0x57

    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    const/16 v14, 0x51

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    .line 168
    invoke-static {v0, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v36

    .line 169
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v37

    .line 170
    invoke-static {v10, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v38

    .line 171
    invoke-static {v11, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v39

    filled-new-array/range {v32 .. v39}, [Lkotlin/Pair;

    move-result-object v7

    .line 172
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    const-wide v33, 0x4050400000000000L    # 65.0

    .line 173
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v7, 0x6d

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    const/16 v34, 0x66

    move-object/from16 v64, v3

    .line 175
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    const/16 v65, 0x5f

    move-object/from16 v66, v13

    .line 176
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    const/16 v13, 0x58

    move-object/from16 v67, v7

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v36

    .line 178
    invoke-static {v0, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v37

    const/16 v7, 0x49

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v38

    .line 180
    invoke-static {v10, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v39

    const/16 v7, 0x4f

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v40

    filled-new-array/range {v33 .. v40}, [Lkotlin/Pair;

    move-result-object v7

    .line 182
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    const-wide v34, 0x4051800000000000L    # 70.0

    .line 183
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v7, 0x76

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    const/16 v76, 0x6e

    .line 185
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    .line 186
    invoke-static {v1, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    .line 187
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    const/16 v13, 0x57

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    const/16 v13, 0x4f

    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    .line 190
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    .line 191
    invoke-static {v11, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v13

    .line 192
    invoke-static {v13}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/io/Serializable;

    invoke-static {v4, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    const-wide v35, 0x4052c00000000000L    # 75.0

    .line 193
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0x7f

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    .line 195
    invoke-static {v15, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    .line 196
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    .line 197
    invoke-static {v2, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    const/16 v13, 0x5e

    move-object/from16 v77, v14

    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    .line 199
    invoke-static {v9, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    .line 200
    invoke-static {v10, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    const/16 v14, 0x5a

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v14

    .line 202
    invoke-static {v14}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    check-cast v14, Ljava/io/Serializable;

    invoke-static {v4, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    const-wide/high16 v36, 0x4054000000000000L    # 80.0

    .line 203
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v14, 0x87

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    const/16 v14, 0x7e

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    .line 206
    invoke-static {v1, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    move-object/from16 v14, v67

    .line 207
    invoke-static {v2, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    const/16 v36, 0x64

    .line 208
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    const/16 v13, 0x5b

    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    const/16 v13, 0x53

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    const/16 v13, 0x60

    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v13

    .line 212
    invoke-static {v13}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/io/Serializable;

    invoke-static {v4, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v36

    const-wide v37, 0x4055400000000000L    # 85.0

    .line 213
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0x90

    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    const/16 v13, 0x86

    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    const/16 v13, 0x7d

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    const/16 v13, 0x74

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    const/16 v13, 0x6a

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    const/16 v13, 0x60

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    move-object/from16 v78, v14

    const/16 v13, 0x58

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    const/16 v13, 0x65

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v13

    .line 222
    invoke-static {v13}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/io/Serializable;

    invoke-static {v4, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v37

    const-wide v13, 0x4056800000000000L    # 90.0

    .line 223
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0x99

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    const/16 v13, 0x8f

    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    const/16 v13, 0x85

    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    const/16 v13, 0x7b

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    const/16 v13, 0x71

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    .line 229
    invoke-static {v9, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    const/16 v13, 0x5d

    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    const/16 v13, 0x6b

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v13

    .line 232
    invoke-static {v13}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/io/Serializable;

    invoke-static {v4, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v38

    const-wide v13, 0x4057c00000000000L    # 95.0

    .line 233
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0xa1

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    const/16 v13, 0x97

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    const/16 v13, 0x8c

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    const/16 v13, 0x82

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    const/16 v13, 0x77

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    const/16 v13, 0x6c

    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    const/16 v13, 0x63

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    const/16 v13, 0x71

    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v13

    .line 242
    invoke-static {v13}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/io/Serializable;

    invoke-static {v4, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v39

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 243
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0xaa

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    const/16 v13, 0x9f

    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    const/16 v13, 0x94

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    const/16 v13, 0x89

    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    const/16 v13, 0x7d

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    const/16 v13, 0x73

    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    const/16 v13, 0x69

    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    .line 251
    invoke-static {v11, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v13

    .line 252
    invoke-static {v13}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/io/Serializable;

    invoke-static {v4, v13}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v40

    filled-new-array/range {v17 .. v40}, [Lkotlin/Pair;

    move-result-object v4

    .line 253
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object v13, v10

    move-object/from16 v10, p0

    iput-object v4, v10, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->z:Ljava/lang/Object;

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 254
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v14, v53

    .line 255
    invoke-static {v6, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v17

    .line 256
    invoke-static {v15, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v18

    .line 257
    invoke-static {v1, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    .line 258
    invoke-static {v2, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    .line 259
    invoke-static {v0, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    .line 260
    invoke-static {v9, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    .line 261
    invoke-static {v13, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    .line 262
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [Lkotlin/Pair;

    move-result-object v17

    .line 263
    invoke-static/range {v17 .. v17}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/io/Serializable;

    invoke-static {v4, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v17

    const-wide/high16 v18, 0x400c000000000000L    # 3.5

    .line 264
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v10, v44

    .line 265
    invoke-static {v6, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v18

    .line 266
    invoke-static {v15, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    .line 267
    invoke-static {v1, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    .line 268
    invoke-static {v2, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    .line 269
    invoke-static {v0, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    .line 270
    invoke-static {v9, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    .line 271
    invoke-static {v13, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    .line 272
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v18 .. v25}, [Lkotlin/Pair;

    move-result-object v18

    .line 273
    invoke-static/range {v18 .. v18}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    move-object/from16 v36, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v18

    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 274
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v7, v43

    .line 275
    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    .line 276
    invoke-static {v15, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    .line 277
    invoke-static {v1, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    .line 278
    invoke-static {v2, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    .line 279
    invoke-static {v0, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    .line 280
    invoke-static {v9, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    .line 281
    invoke-static {v13, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    .line 282
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v19 .. v26}, [Lkotlin/Pair;

    move-result-object v10

    .line 283
    invoke-static {v10}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-static {v4, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    .line 284
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x4

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    move-object/from16 v10, v42

    .line 286
    invoke-static {v15, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    .line 287
    invoke-static {v1, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    .line 288
    invoke-static {v2, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    .line 289
    invoke-static {v0, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    .line 290
    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    .line 291
    invoke-static {v13, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    .line 292
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Lkotlin/Pair;

    move-result-object v7

    .line 293
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v4, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    .line 294
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v7, v52

    .line 295
    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    const/16 v10, 0xb

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    const/16 v10, 0xb

    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    const/16 v10, 0xa

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    const/16 v10, 0x9

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    move-object/from16 v10, v41

    .line 300
    invoke-static {v9, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    .line 301
    invoke-static {v13, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    .line 302
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Lkotlin/Pair;

    move-result-object v10

    .line 303
    invoke-static {v10}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-static {v4, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    const-wide/high16 v22, 0x402c000000000000L    # 14.0

    .line 304
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v10, v50

    .line 305
    invoke-static {v6, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    move-object/from16 v35, v3

    move-object/from16 v3, v49

    .line 306
    invoke-static {v15, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v38, v8

    move-object/from16 v8, v45

    .line 307
    invoke-static {v1, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    move-object/from16 v37, v5

    move-object/from16 v5, v48

    .line 308
    invoke-static {v2, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    .line 309
    invoke-static {v0, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v30, v12

    move-object/from16 v12, v47

    .line 310
    invoke-static {v9, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    .line 312
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v22 .. v29}, [Lkotlin/Pair;

    move-result-object v10

    .line 313
    invoke-static {v10}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-static {v4, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    const-wide/high16 v23, 0x402e000000000000L    # 15.0

    .line 314
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v10, 0x17

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v68

    move-object/from16 v10, v46

    .line 316
    invoke-static {v15, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v69

    .line 317
    invoke-static {v1, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v70

    .line 318
    invoke-static {v2, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v71

    .line 319
    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v72

    .line 320
    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v73

    .line 321
    invoke-static {v13, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v74

    .line 322
    invoke-static {v11, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v75

    filled-new-array/range {v68 .. v75}, [Lkotlin/Pair;

    move-result-object v5

    .line 323
    invoke-static {v5}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-static {v4, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v5, v62

    .line 325
    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v7, 0x1c

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v7, v51

    .line 327
    invoke-static {v1, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v8, 0x18

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v8, v50

    .line 329
    invoke-static {v0, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    .line 330
    invoke-static {v9, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    .line 331
    invoke-static {v13, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v3, 0x1b

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v3

    .line 333
    invoke-static {v3}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-static {v4, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v24

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v56

    .line 335
    invoke-static {v6, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v8, 0x24

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v8, 0x22

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v8, 0x1f

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v8, v54

    .line 339
    invoke-static {v0, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    .line 340
    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v7, 0x18

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 342
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v7

    .line 343
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v3, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v25

    const-wide/high16 v26, 0x403e000000000000L    # 30.0

    .line 344
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v7, v60

    .line 345
    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v10, v59

    .line 346
    invoke-static {v15, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v12, 0x29

    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v12, v55

    .line 348
    invoke-static {v2, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v14, 0x23

    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    .line 350
    invoke-static {v9, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    .line 351
    invoke-static {v13, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v5, 0x24

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v5

    .line 353
    invoke-static {v5}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-static {v3, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v26

    const-wide v27, 0x4041800000000000L    # 35.0

    .line 354
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x3a

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v5, v57

    .line 356
    invoke-static {v15, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    .line 357
    invoke-static {v1, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v7, 0x2d

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v7, 0x2a

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    .line 360
    invoke-static {v9, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v7, 0x23

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 362
    invoke-static {v11, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v7

    .line 363
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v3, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v27

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v7, v30

    .line 365
    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v7, v66

    .line 366
    invoke-static {v15, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v8, 0x39

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v8, 0x35

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v8, 0x30

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    .line 370
    invoke-static {v9, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    .line 371
    invoke-static {v13, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 372
    invoke-static {v11, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v4

    .line 373
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-static {v3, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v28

    const-wide v3, 0x4046800000000000L    # 45.0

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x4b

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v4, 0x45

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v4, 0x40

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v4, 0x3c

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v4, 0x37

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v4, 0x32

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v4, 0x2d

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v4, 0x30

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v4

    .line 383
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-static {v3, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v29

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x54

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v4, v37

    .line 386
    invoke-static {v15, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    .line 387
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    .line 388
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v8, 0x3e

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v8, v63

    .line 390
    invoke-static {v9, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v10, 0x33

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 392
    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v5

    .line 393
    invoke-static {v5}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-static {v3, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v30

    const-wide v31, 0x404b800000000000L    # 55.0

    .line 394
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x5c

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v5, v38

    .line 396
    invoke-static {v15, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v10, 0x50

    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v10, v64

    .line 398
    invoke-static {v2, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v12, 0x44

    .line 399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v12, 0x3e

    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    .line 401
    invoke-static {v13, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 402
    invoke-static {v11, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v8

    .line 403
    invoke-static {v8}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/io/Serializable;

    invoke-static {v3, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v31

    const-wide/high16 v32, 0x404e000000000000L    # 60.0

    .line 404
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v8, 0x65

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v8, 0x5d

    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v8, 0x57

    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v8, v77

    .line 408
    invoke-static {v2, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v12, 0x4b

    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v12, 0x44

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v12, 0x3e

    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 412
    invoke-static {v11, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v7

    .line 413
    invoke-static {v7}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-static {v3, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v32

    const-wide v33, 0x4050400000000000L    # 65.0

    .line 414
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v7, v78

    .line 415
    invoke-static {v6, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v12, v35

    .line 416
    invoke-static {v15, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    .line 417
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v14, 0x58

    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    .line 419
    invoke-static {v0, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    .line 420
    invoke-static {v9, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    .line 421
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v5, 0x41

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v5

    .line 423
    invoke-static {v5}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-static {v3, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v33

    const-wide v34, 0x4051800000000000L    # 70.0

    .line 424
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v5, v36

    .line 425
    invoke-static {v6, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    .line 426
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v10, 0x67

    .line 427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    .line 428
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v10, 0x58

    .line 429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v10, 0x50

    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    .line 431
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v10, 0x45

    .line 432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v10

    .line 433
    invoke-static {v10}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-static {v3, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v34

    const-wide v35, 0x4052c00000000000L    # 75.0

    .line 434
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v10, 0x7f

    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    .line 436
    invoke-static {v15, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    .line 437
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    .line 438
    invoke-static {v2, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v10, 0x5e

    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v10, 0x56

    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v10, 0x4e

    .line 441
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v10, 0x49

    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v10

    .line 443
    invoke-static {v10}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-static {v3, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v35

    const-wide/high16 v36, 0x4054000000000000L    # 80.0

    .line 444
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v10, 0x87

    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v10, 0x7e

    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    .line 447
    invoke-static {v1, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    .line 448
    invoke-static {v2, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v5, 0x65

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v5, 0x5c

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v5, 0x53

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 452
    invoke-static {v11, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v4

    .line 453
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-static {v3, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v36

    const-wide v3, 0x4055400000000000L    # 85.0

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x90

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v4, 0x86

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v4, 0x7d

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v4, 0x74

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v4, 0x6b

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v4, 0x62

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v4, 0x59

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    .line 462
    invoke-static {v11, v8}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v4

    .line 463
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-static {v3, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v37

    const-wide v3, 0x4056800000000000L    # 90.0

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x99

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v4, 0x8f

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v4, 0x85

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v4, 0x7c

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v4, 0x72

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v4, 0x68

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v4, 0x5e

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    move-object/from16 v4, v38

    .line 472
    invoke-static {v11, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v4

    .line 473
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-static {v3, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v38

    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xa1

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v4, 0x97

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v4, 0x8d

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v4, 0x83

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v4, 0x79

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    .line 480
    invoke-static {v9, v7}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v4, 0x63

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v4, 0x5a

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v4

    .line 483
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-static {v3, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v39

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 484
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xaa

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v41

    const/16 v4, 0x9f

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v42

    const/16 v4, 0x94

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v43

    const/16 v4, 0x89

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v44

    const/16 v4, 0x7f

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v45

    const/16 v4, 0x74

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v46

    const/16 v4, 0x69

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v47

    const/16 v4, 0x5e

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v41 .. v48}, [Lkotlin/Pair;

    move-result-object v4

    .line 493
    invoke-static {v4}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-static {v3, v4}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v40

    filled-new-array/range {v17 .. v40}, [Lkotlin/Pair;

    move-result-object v3

    .line 494
    invoke-static {v3}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p0

    iput-object v3, v4, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->A:Ljava/lang/Object;

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 495
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v11, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v16

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 496
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v13, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v17

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v18

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v19

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 499
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v20

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v21

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v15, v0}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v22

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LFe/h;->h(Ljava/lang/Object;Ljava/io/Serializable;)Lkotlin/Pair;

    move-result-object v23

    filled-new-array/range {v16 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->B:Ljava/lang/Object;

    return-void
.end method

.method public static w()I
    .locals 4

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_2KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x75

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x7b

    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_5
    :goto_2
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 65
    .line 66
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x7c

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_7
    :goto_3
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_9

    .line 96
    .line 97
    const/16 v0, 0x69

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    :goto_4
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x76

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v1, :cond_b

    .line 116
    .line 117
    :goto_5
    move v0, v2

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    :goto_6
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 120
    .line 121
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v1, :cond_d

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_d
    :goto_7
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 136
    .line 137
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_f

    .line 149
    .line 150
    const/16 v0, 0x7d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    :goto_8
    const/16 v0, 0x5a

    .line 154
    .line 155
    :goto_9
    return v0
.end method


# virtual methods
.method public final v()V
    .locals 6

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lviewmodels/companionMode/scooterSettings/DIYViewModel$getDiyConfigData$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/DIYViewModel$getDiyConfigData$1;-><init>(Lviewmodels/companionMode/scooterSettings/DIYViewModel;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->q:LNd/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;LSe/l;LSe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customModeDataEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setDiyConfigData$1;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setDiyConfigData$1;-><init>(LSe/l;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setDiyConfigData$2;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setDiyConfigData$2;-><init>(LSe/l;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->r:LBd/a;

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1, v1, p2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setRenameData$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setRenameData$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/DIYViewModel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setRenameData$1$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lviewmodels/companionMode/scooterSettings/DIYViewModel$setRenameData$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/DIYViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->s:LWd/a;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v2, p1}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
