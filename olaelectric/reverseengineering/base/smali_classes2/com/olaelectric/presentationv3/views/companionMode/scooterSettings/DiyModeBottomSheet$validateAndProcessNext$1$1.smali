.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiyModeBottomSheet.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.scooterSettings.DiyModeBottomSheet$validateAndProcessNext$1$1"
    f = "DiyModeBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/domainModels/scooterSettings/SettingsType;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ldomain/domainModels/scooterSettings/SettingsType;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/scooterSettings/SettingsType;",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;",
            "Z",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->a:Ldomain/domainModels/scooterSettings/SettingsType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->a:Ldomain/domainModels/scooterSettings/SettingsType;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;-><init>(Ldomain/domainModels/scooterSettings/SettingsType;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;ZLJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldomain/domainModels/scooterSettings/SettingsType;->DIY_MODE:Ldomain/domainModels/scooterSettings/SettingsType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->a:Ldomain/domainModels/scooterSettings/SettingsType;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->c:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->s:Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->Companion:Ldomain/domainModels/scooterSettings/CustomModeDataEntity$Companion;

    .line 23
    .line 24
    sget v3, Lcom/olaelectric/presentationv3/R$string;->my_mode:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getString(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 40
    .line 41
    invoke-static {}, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->w()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1, v3, v4}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity$Companion;->getDefault(Ljava/lang/String;I)Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->s:Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->setSetByUser(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v2, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->s:Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 70
    .line 71
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$1;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$2;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v3, v1}, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->x(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;LSe/l;LSe/l;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/SettingsType;->getStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 107
    .line 108
    return-object p1
.end method
