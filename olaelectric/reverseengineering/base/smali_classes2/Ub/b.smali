.class public final synthetic LUb/b;
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
    iput p1, p0, LUb/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LUb/b;->b:Ljava/lang/Object;

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
    iget p1, p0, LUb/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUb/b;->b:Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getPhoneNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getDialingCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->r:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v12}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, LUb/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LUb/a;

    .line 69
    .line 70
    const-string v0, "this$0"

    .line 71
    .line 72
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LUb/a;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x5

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->v0(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
