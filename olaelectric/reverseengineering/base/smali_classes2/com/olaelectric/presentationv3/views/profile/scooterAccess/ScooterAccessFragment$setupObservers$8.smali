.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "access control from scooter access - "

    .line 22
    .line 23
    const-string v5, " - "

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v5}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "backhandling"

    .line 33
    .line 34
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 50
    .line 51
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->A:Z

    .line 74
    .line 75
    :cond_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8$1$1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->y:LSe/q;

    .line 85
    .line 86
    :cond_2
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "AccessControlsFragment"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 108
    .line 109
    return-object p1
.end method
