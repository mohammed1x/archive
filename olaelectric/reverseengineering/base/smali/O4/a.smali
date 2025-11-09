.class public final synthetic LO4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO4/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LO4/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o:Ldomain/domainModels/scooterAccess/Rider;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getPhoneNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getDialingCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->r:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v12}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->i:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getShareMsg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v4, Lw9/w0;->x:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    const-string v5, "cardAccessCode"

    .line 72
    .line 73
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/core/view/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v0, v4}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;->P(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    const-string p1, "callback"

    .line 89
    .line 90
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lw9/w0;->w:Landroid/widget/ImageView;

    .line 99
    .line 100
    const-string v1, "btnShare"

    .line 101
    .line 102
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    iget-object p1, p0, LO4/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->v0(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_1
    iget-object p1, p0, LO4/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LO4/h;

    .line 135
    .line 136
    iget-object v0, p1, LO4/h;->i:Landroid/widget/EditText;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, LO4/q;->q()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
