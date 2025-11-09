.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_EnableProximityBottomSheetFragment;
.source "EnableProximityBottomSheetFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;
.implements Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "<init>",
        "()V",
        "a",
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
.field public f:Lne/a;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lw9/t4;

.field public o:Lcom/olaelectric/presentationv3/core/BaseFragment;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_EnableProximityBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/proximity/EnableProximityViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p:I

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r:I

    .line 101
    .line 102
    return-void
.end method

.method public static t0(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "UNLOCK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "SILENT_UNLOCK"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "LOCK"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method


# virtual methods
.method public final i0(I)V
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/b;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->n(Landroidx/fragment/app/o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_EnableProximityBottomSheetFragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->f:Lne/a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "compareMaps: "

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " "

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v5, "@@PROXIMITY_MAPS"

    .line 99
    .line 100
    invoke-interface {v0, v5, v4, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    xor-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    iget-object v0, v0, Lw9/t4;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v0, "logger"

    .line 116
    .line 117
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
.end method

.method public final onButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_APPLY_SETTINGS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q0()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_EnableProximityBottomSheetFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    .line 18
    invoke-static {v0, v1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->u0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->w0(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x3

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_enable_proximity_bottomsheet:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_apply:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_enable:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_recalibrate:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_adjust_proximity_range:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_customize_snooze_time:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_proximity_lock:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_proximity_unlock:I

    .line 87
    .line 88
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_silent_unlock:I

    .line 98
    .line 99
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cta_ll:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_adjust_proximity_range:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_arrow_right:I

    .line 129
    .line 130
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_arrow_right2:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_coming_soon:I

    .line 149
    .line 150
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v13, v2

    .line 155
    check-cast v13, Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v13, :cond_0

    .line 158
    .line 159
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_customize_snooze_time:I

    .line 160
    .line 161
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 170
    .line 171
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_proximity_lock:I

    .line 180
    .line 181
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_proximity_silent_unlock:I

    .line 190
    .line 191
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_proximity_unlock:I

    .line 200
    .line 201
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/olaelectric/presentationv3/R$id;->lock_desc_tv:I

    .line 210
    .line 211
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    sget v1, Lcom/olaelectric/presentationv3/R$id;->lock_label_tv:I

    .line 220
    .line 221
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    sget v1, Lcom/olaelectric/presentationv3/R$id;->lock_switch:I

    .line 230
    .line 231
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v14, v2

    .line 236
    check-cast v14, Landroid/widget/Switch;

    .line 237
    .line 238
    if-eqz v14, :cond_0

    .line 239
    .line 240
    sget v1, Lcom/olaelectric/presentationv3/R$id;->more_settings:I

    .line 241
    .line 242
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    sget v1, Lcom/olaelectric/presentationv3/R$id;->overlay_view:I

    .line 251
    .line 252
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-eqz v15, :cond_0

    .line 257
    .line 258
    sget v1, Lcom/olaelectric/presentationv3/R$id;->s_unlock_desc_tv:I

    .line 259
    .line 260
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    sget v1, Lcom/olaelectric/presentationv3/R$id;->s_unlock_label_tv:I

    .line 269
    .line 270
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    sget v1, Lcom/olaelectric/presentationv3/R$id;->s_unlock_switch:I

    .line 279
    .line 280
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    check-cast v16, Landroid/widget/Switch;

    .line 287
    .line 288
    if-eqz v16, :cond_0

    .line 289
    .line 290
    sget v1, Lcom/olaelectric/presentationv3/R$id;->title_icon:I

    .line 291
    .line 292
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    check-cast v17, Landroid/widget/ImageView;

    .line 299
    .line 300
    if-eqz v17, :cond_0

    .line 301
    .line 302
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_adjust_proximity_range:I

    .line 303
    .line 304
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_customize_snooze_time:I

    .line 313
    .line 314
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    check-cast v18, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v18, :cond_0

    .line 323
    .line 324
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_customize_snooze_time2:I

    .line 325
    .line 326
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v2, :cond_0

    .line 333
    .line 334
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_desc_text:I

    .line 335
    .line 336
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    check-cast v19, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v19, :cond_0

    .line 345
    .line 346
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_proximity_sensitivity:I

    .line 347
    .line 348
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v20, v2

    .line 353
    .line 354
    check-cast v20, Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v20, :cond_0

    .line 357
    .line 358
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_revoke_access:I

    .line 359
    .line 360
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    check-cast v21, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v21, :cond_0

    .line 369
    .line 370
    sget v1, Lcom/olaelectric/presentationv3/R$id;->unlock_desc_tv:I

    .line 371
    .line 372
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    sget v1, Lcom/olaelectric/presentationv3/R$id;->unlock_label_tv:I

    .line 381
    .line 382
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    sget v1, Lcom/olaelectric/presentationv3/R$id;->unlock_switch:I

    .line 391
    .line 392
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v22, v2

    .line 397
    .line 398
    check-cast v22, Landroid/widget/Switch;

    .line 399
    .line 400
    if-eqz v22, :cond_0

    .line 401
    .line 402
    new-instance v1, Lw9/t4;

    .line 403
    .line 404
    move-object v3, v1

    .line 405
    move-object v4, v0

    .line 406
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    invoke-direct/range {v3 .. v22}, Lw9/t4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Switch;Landroid/view/View;Landroid/widget/Switch;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, p0

    .line 412
    .line 413
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->i:Lw9/t4;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lw9/t4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_0
    move-object/from16 v2, p0

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Ljava/lang/NullPointerException;

    .line 433
    .line 434
    const-string v3, "Missing required view with ID: "

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    aget p2, p3, p1

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->w0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->u0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lw9/t4;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lw9/t4;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    new-instance p2, LUa/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, LUa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LG9/a;

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, LG9/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lw9/t4;->s:Landroid/widget/Switch;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LG9/b;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, LG9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lw9/t4;->k:Landroid/widget/Switch;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lua/j;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lua/j;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lw9/t4;->m:Landroid/widget/Switch;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lw9/t4;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    new-instance p2, LG9/d;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p2, p0, v0}, LG9/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, LG9/e;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-direct {p2, p0, v0}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lw9/t4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, LGb/a;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lw9/t4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, LSb/b;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-direct {p2, p0, v0}, LSb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lw9/t4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lw9/t4;->o:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance p2, LTb/C;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p2, v0, p0}, LTb/C;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lw9/t4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    new-instance p2, LDa/g;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {p2, p0, v0}, LDa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lw9/t4;->q:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance p2, LDa/h;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-direct {p2, p0, v0}, LDa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lw9/t4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    new-instance p2, LDa/i;

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-direct {p2, p0, v0}, LDa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/b;

    .line 199
    .line 200
    if-eqz p2, :cond_0

    .line 201
    .line 202
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 p1, 0x0

    .line 206
    :goto_0
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    new-instance p2, Lua/k;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Lua/k;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$1;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$b;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$b;-><init>(LSe/l;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->F:Landroidx/lifecycle/E;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$2;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$b;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$b;-><init>(LSe/l;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->D:Landroidx/lifecycle/E;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$3;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$b;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$b;-><init>(LSe/l;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, p2}, Lviewmodels/proximity/EnableProximityViewModel;->v(Z)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final p0()Lw9/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->i:Lw9/t4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q0()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lw9/t4;->s:Landroid/widget/Switch;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lw9/t4;->k:Landroid/widget/Switch;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SILENT_UNLOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lw9/t4;->m:Landroid/widget/Switch;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final r0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s0()Lviewmodels/proximity/EnableProximityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/proximity/EnableProximityViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "map"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SILENT_UNLOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    const-string v4, "SILENT_UNLOCK"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    const-string v4, "UNLOCK"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_LOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 64
    .line 65
    const-string v4, "LOCK"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v3, Ln9/a;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct {v3, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_BOTTOMSHEET_APPLY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v8, 0x3e

    .line 102
    .line 103
    iget-object v1, v0, Lviewmodels/proximity/EnableProximityViewModel;->v:Ldomain/usecases/analytics/a;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v6

    .line 112
    move v6, v7

    .line 113
    move-object v7, v10

    .line 114
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->t0(Ljava/util/HashMap;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "DisableConfirmationFragment"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->t0(Ljava/util/HashMap;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$onApplyClick$1;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$onApplyClick$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;->I(Ljava/util/HashMap;ZLSe/a;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$onApplyClick$2;

    .line 173
    .line 174
    invoke-direct {v1, p0, v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$onApplyClick$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;LJe/a;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v0, v9, v9, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$onDisableButtonClicked$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$onDisableButtonClicked$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v1, v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;->I(Ljava/util/HashMap;ZLSe/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->proximity_location_request:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r:I

    .line 24
    .line 25
    iput v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 26
    .line 27
    iput-boolean p1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 28
    .line 29
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Location Request Dialog"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lviewmodels/proximity/EnableProximityViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_CUSTOMIZE_SCOOZE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lw9/t4;->s:Landroid/widget/Switch;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lw9/t4;->k:Landroid/widget/Switch;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SILENT_UNLOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lw9/t4;->m:Landroid/widget/Switch;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 82
    .line 83
    :goto_2
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->i:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "CustomizeSnoozeProximityBottomSheetFragment"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
