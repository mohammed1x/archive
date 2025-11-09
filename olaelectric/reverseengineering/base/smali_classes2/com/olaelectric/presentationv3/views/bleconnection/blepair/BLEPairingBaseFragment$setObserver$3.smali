.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEPairingBaseFragment.kt"

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
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$3;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$3;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->B:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->K3:LFe/g;

    .line 22
    .line 23
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "requireActivity(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lje/d;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-static {v1}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$handleSuccessfullyPairFlow$1;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$handleSuccessfullyPairFlow$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;LJe/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_PAIRING_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    iget-object v1, v4, Lviewmodels/companionMode/CompanionModeViewModel;->J:Ldomain/domainModels/ble/response/RssiManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/RssiManager;->getRssiValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v9, 0x16

    .line 92
    .line 93
    invoke-static/range {v4 .. v9}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->J:Z

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->J:Z

    .line 102
    .line 103
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$handleSuccessfullyPairFlow$2;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$handleSuccessfullyPairFlow$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;LJe/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/olaelectric/presentationv3/R$string;->paired_successfully:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "getString(...)"

    .line 126
    .line 127
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v3, Lcom/olaelectric/presentationv3/R$string;->paired_text_sub_header:I

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->G:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, p1}, Lviewmodels/ble/pair/BLEPairingViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 145
    .line 146
    return-object p1
.end method
