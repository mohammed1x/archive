.class public final Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;
.super Lcom/olaelectric/presentationv3/views/map/trip/Hilt_RoadTripGroupDetailsFragment;
.source "RoadTripGroupDetailsFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;
.implements Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;
.implements Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;
.implements Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember$a;
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/trip/Hilt_RoadTripGroupDetailsFragment<",
        "Lw9/S6;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember$a;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/S6;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;",
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember$a;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic w:I


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Ldomain/domainModels/map/GroupMemberDomain;

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lse/a;

.field public final s:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

.field public t:Ljava/lang/String;

.field public final u:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/Hilt_RoadTripGroupDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-string v0, "Group"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->p:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 67
    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->s:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lg/h;

    .line 83
    .line 84
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, LEb/i;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LEb/i;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "registerForActivityResult(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u:Lf/b;

    .line 102
    .line 103
    new-instance v0, Lg/c;

    .line 104
    .line 105
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/b;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/b;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v:Lf/b;

    .line 121
    .line 122
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v3, "contact_id = ?"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "data1"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    const-string v0, "Unknown"

    .line 70
    .line 71
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->i:Ldomain/domainModels/map/GroupMemberDomain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupMemberDomain;->isMember()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;

    .line 13
    .line 14
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$onMemberSelfLeaveSquad$leaveSquadBottomSheet$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$onMemberSelfLeaveSquad$leaveSquadBottomSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;-><init>(LSe/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw9/S6;

    .line 27
    .line 28
    iget-object v1, v1, Lw9/S6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "groupName"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "LeaveSquadBottomSheet"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;

    .line 8
    .line 9
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$onAdminDeleteSquad$deleteSquadBottomSheet$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$onAdminDeleteSquad$deleteSquadBottomSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;-><init>(LSe/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw9/S6;

    .line 22
    .line 23
    iget-object v1, v1, Lw9/S6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "groupName"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "LeaveSquadBottomSheet"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final E(Ldomain/domainModels/map/GroupMemberDomain;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupMemberDomain;->isMember()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->B(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;

    .line 8
    .line 9
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$onAdminLeaveSquad$leaveSquadBottomSheet$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$onAdminLeaveSquad$leaveSquadBottomSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;-><init>(LSe/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw9/S6;

    .line 22
    .line 23
    iget-object v1, v1, Lw9/S6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "groupName"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "LeaveSquadBottomSheet"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v:Lf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/S6;->F:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_trip_group_members:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/S6;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "groupUuid"

    .line 6
    .line 7
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "groupName"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "BottomSheetType"

    .line 21
    .line 22
    const-string v4, "RENAME"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "group_name"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "group_uuid"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SquadNameBottomSheet"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->r:Lse/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;-><init>(ZLse/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "RoadTripGroupDetailsFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "imageAndFilePicker"

    .line 25
    .line 26
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->e1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/S6;

    .line 14
    .line 15
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "android.permission.READ_CONTACTS"

    .line 22
    .line 23
    invoke-static {p1, p2}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->w0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u:Lf/b;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw9/S6;

    .line 43
    .line 44
    iget-object p1, p1, Lw9/S6;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const-string p2, "loader"

    .line 47
    .line 48
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw9/S6;

    .line 59
    .line 60
    iget-object p1, p1, Lw9/S6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw9/S6;

    .line 70
    .line 71
    iget-object p1, p1, Lw9/S6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lw9/S6;

    .line 82
    .line 83
    iget-object p1, p1, Lw9/S6;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->s:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw9/S6;

    .line 105
    .line 106
    iget-object p1, p1, Lw9/S6;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lw9/S6;

    .line 121
    .line 122
    iget-object p1, p1, Lw9/S6;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance p2, LEb/j;

    .line 125
    .line 126
    invoke-direct {p2, p0}, LEb/j;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lw9/S6;

    .line 137
    .line 138
    iget-object p1, p1, Lw9/S6;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    .line 140
    const-string p2, "btnInvite"

    .line 141
    .line 142
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, LEb/e;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {p2, v1, p0}, LEb/e;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lw9/S6;

    .line 159
    .line 160
    iget-object p1, p1, Lw9/S6;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const-string p2, "icBackArrow"

    .line 163
    .line 164
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, LEb/f;

    .line 168
    .line 169
    invoke-direct {p2, v1, p0}, LEb/f;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lw9/S6;

    .line 180
    .line 181
    iget-object p1, p1, Lw9/S6;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 182
    .line 183
    const-string p2, "ivBack"

    .line 184
    .line 185
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, LEb/g;

    .line 189
    .line 190
    invoke-direct {p2, v1, p0}, LEb/g;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lw9/S6;

    .line 201
    .line 202
    iget-object p1, p1, Lw9/S6;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    new-instance p2, LEb/h;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    const-string p2, "groupName"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t:Ljava/lang/String;

    .line 235
    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->F:Landroidx/lifecycle/E;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$1;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v1, "getViewLifecycleOwner(...)"

    .line 283
    .line 284
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$2;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 298
    .line 299
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$3;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 321
    .line 322
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$4;

    .line 334
    .line 335
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 344
    .line 345
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$5;

    .line 357
    .line 358
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 367
    .line 368
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$6;

    .line 380
    .line 381
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 390
    .line 391
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$7;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->Q2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 413
    .line 414
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$8;

    .line 426
    .line 427
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 436
    .line 437
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$9;

    .line 449
    .line 450
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$9;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 459
    .line 460
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$10;

    .line 472
    .line 473
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$10;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$b;-><init>(LSe/l;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 482
    .line 483
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p2, p1, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 493
    .line 494
    .line 495
    iget-object p2, p1, Lviewmodels/map/MapsHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 p2, 0x0

    .line 501
    iput-boolean p2, p1, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 502
    .line 503
    iput-object v0, p1, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 504
    .line 505
    iput-object v0, p1, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 506
    .line 507
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->q1:Landroidx/lifecycle/E;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_3
    const-string p1, "layoutManager"

    .line 514
    .line 515
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final r(Ldomain/domainModels/map/GroupMemberDomain;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupMemberDomain;->isAdmin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->y(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Lviewmodels/map/trip/TripGroupMemberViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->i:Ldomain/domainModels/map/GroupMemberDomain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupMemberDomain;->isAdmin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final w0()V
    .locals 9

    .line 1
    const-string v0, "has_phone_number"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "display_name"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v8, "display_name ASC"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, p0, v3}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;-><init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;LJe/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z(Ldomain/domainModels/map/GroupMemberDomain;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;-><init>(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "RoadTripGroupDetailsFragment"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
