.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "accessRevoked",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$5;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$5;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->q:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->r:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->R:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->S:Ldomain/domainModels/scooterAccess/Rider;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v7, Ldomain/domainModels/scooterAccess/RiderState;->DELETION_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 49
    .line 50
    const/16 v18, 0x1fdb

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v10, ""

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v4 .. v19}, Ldomain/domainModels/scooterAccess/Rider;->copy$default(Ldomain/domainModels/scooterAccess/Rider;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/scooterAccess/Rider;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "rider"

    .line 86
    .line 87
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o:Ldomain/domainModels/scooterAccess/Rider;

    .line 96
    .line 97
    iput-object v4, v5, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->p:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v5, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->i:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "Rider Information Dialog"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-boolean v3, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->R:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_ScooterAccessFragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget v4, Lcom/olaelectric/presentationv3/R$string;->rider_access_revoked:I

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v5, 0x64

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-static {v0, v4, v3, v5, v6}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->T()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object v0
.end method
