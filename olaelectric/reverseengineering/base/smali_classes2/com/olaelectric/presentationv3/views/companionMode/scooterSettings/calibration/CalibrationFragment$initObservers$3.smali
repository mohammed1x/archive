.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/proximity/CalibrationViewModel$ScooterSide;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/proximity/CalibrationViewModel$ScooterSide;",
        "kotlin.jvm.PlatformType",
        "scooterSide",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/proximity/CalibrationViewModel$ScooterSide;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 36
    .line 37
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 38
    .line 39
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$4;

    .line 40
    .line 41
    invoke-direct {v4, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;LJe/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v1, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v3}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 53
    .line 54
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 55
    .line 56
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$3;

    .line 57
    .line 58
    invoke-direct {v4, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;LJe/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v1, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 70
    .line 71
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 72
    .line 73
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$2;

    .line 74
    .line 75
    invoke-direct {v4, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;LJe/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v1, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v3}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 87
    .line 88
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 89
    .line 90
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$1;

    .line 91
    .line 92
    invoke-direct {v4, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;LJe/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v1, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    return-object p1
.end method
