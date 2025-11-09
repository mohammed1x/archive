.class public final synthetic LU9/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU9/A;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU9/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LU9/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, LU9/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LU9/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LU9/A;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "$onClickYearSelection"

    .line 11
    .line 12
    check-cast v0, LSe/l;

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$item"

    .line 18
    .line 19
    check-cast p1, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 20
    .line 21
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;

    .line 29
    .line 30
    const-string v1, "this$0"

    .line 31
    .line 32
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/navigation/NavController;->l()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->g:Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 53
    .line 54
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ln9/a;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v4, v8}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_HANDLEBAR_FAILURE_POPUP_OKAY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-static {v4, v2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 71
    .line 72
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->POPUP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v2, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    sget-object v2, LFe/r;->a:LFe/r;

    .line 85
    .line 86
    iget-object v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "HANDLEBAR_NOT_LOCKED"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->h:Landroidx/lifecycle/b0;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 111
    .line 112
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PARTIAL_LOCK_BOTTOM_SHEET_OKAY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v6, 0x1e

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v1, "HANDLEBAR_NOT_UNLOCKED"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 138
    .line 139
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PARTIAL_UNLOCK_BOTTOM_SHEET_OKAY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v7, 0x1e

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 155
    .line 156
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PARTIAL_UNLOCK_ATTEMPTS_BOTTOMSHEET_OKAY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 157
    .line 158
    const/16 v1, 0x1e

    .line 159
    .line 160
    invoke-static {p1, v0, v8, v8, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
