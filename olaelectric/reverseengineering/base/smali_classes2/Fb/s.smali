.class public final synthetic LFb/s;
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
    iput p1, p0, LFb/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LFb/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LFb/s;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, LFb/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFb/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldb/a;

    .line 9
    .line 10
    iget-object v0, p1, Ldb/a;->b:Ldb/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LFb/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ldb/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->u0(Ldb/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LFb/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 29
    .line 30
    const-string v0, "$clickListener"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LFb/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldomain/domainModels/map/GroupMemberDomain;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->i:Ldomain/domainModels/map/GroupMemberDomain;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->isAdmin()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;-><init>(Ldomain/domainModels/map/GroupMemberDomain;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
