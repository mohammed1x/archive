.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/f;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/f;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 9
    .line 10
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->o0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->o:Lne/a;

    .line 35
    .line 36
    const-string v2, "logger"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->o0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "updateUUID:5="

    .line 47
    .line 48
    invoke-static {v5, v4}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v11, 0x0

    .line 53
    new-array v5, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "udaUuidUpdate"

    .line 56
    .line 57
    invoke-interface {v1, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v9, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$1;

    .line 91
    .line 92
    invoke-direct {v9, p1, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$2;

    .line 96
    .line 97
    invoke-direct {v10, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v0

    .line 101
    invoke-virtual/range {v5 .. v10}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->x(ZZLjava/lang/String;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->o:Lne/a;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const-string v1, "TransitionVideoPath"

    .line 109
    .line 110
    new-array v2, v11, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v1, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_2
    :goto_0
    return-void
.end method
