.class public final Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getPlayerListener$1;
.super Ljava/lang/Object;
.source "ScooterSelectionViewModel.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/u$c;


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getPlayerListener$1;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getPlayerListener$1;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "playbackState="

    .line 8
    .line 9
    invoke-static {p1, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "garageCheck"

    .line 17
    .line 18
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->x:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->ENTERING:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->ENTERED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->EXITING:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->EXITED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 63
    .line 64
    new-instance v2, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getPlayerListener$1$onPlaybackStateChanged$1;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v0, v3}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getPlayerListener$1$onPlaybackStateChanged$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;LJe/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, v1, v3, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
