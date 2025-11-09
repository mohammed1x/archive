.class final Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateLocationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/proximity/CommandResponse;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/proximity/CommandResponse;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/proximity/CommandResponse;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

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
    check-cast p1, Ldomain/domainModels/proximity/CommandResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$1$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

    .line 19
    .line 20
    if-eq p1, v3, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq p1, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-eq p1, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4, p1, v2}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o0(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_UPDATE_UPDATED_TOAST_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/olaelectric/presentationv3/R$string;->add_to_favourites:I

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getString(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1, v3}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o0(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->a0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 113
    .line 114
    const-string v1, "NONE"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 139
    .line 140
    return-object p1
.end method
