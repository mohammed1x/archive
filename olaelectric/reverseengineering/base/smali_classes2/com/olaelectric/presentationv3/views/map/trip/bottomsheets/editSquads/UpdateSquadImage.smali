.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;
.super Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;
.source "UpdateSquadImage.kt"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;",
        "Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;",
        "Lqe/b;",
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


# instance fields
.field public final e:Z

.field public final f:Lse/a;

.field public g:Lw9/q1;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLse/a;)V
    .locals 4

    .line 1
    const-string v0, "imageAndFilePicker"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->e:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->f:Lse/a;

    .line 12
    .line 13
    sget-object p1, LTe/l;->a:LTe/m;

    .line 14
    .line 15
    const-class p2, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/lifecycle/b0;

    .line 37
    .line 38
    invoke-direct {v3, p2, v0, v2, v1}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->h:Landroidx/lifecycle/b0;

    .line 42
    .line 43
    const-class p2, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$4;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$6;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/lifecycle/b0;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v1, v0}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->i:Landroidx/lifecycle/b0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final onAllPermissionsGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->f:Lse/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lse/a;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "gallery"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lse/a;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/q1;->x:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_change_squad_image:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/q1;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->g:Lw9/q1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "<get-lifecycle>(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->f:Lse/a;

    .line 49
    .line 50
    invoke-interface {v0, p0, p1, p2}, Lse/a;->s(Lqe/b;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->g:Lw9/q1;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 58
    .line 59
    const-string p2, "getRoot(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const-string p1, "binding"

    .line 66
    .line 67
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3
.end method

.method public final onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "resultECode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iget p2, p2, Landroidx/activity/result/ActivityResult;->a:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->f:Lse/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lse/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lse/a;->q(Landroid/net/Uri;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, p2}, Lse/a;->p(Landroid/net/Uri;)Lfilepicker/utils/FileType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;->MAX_SIZE:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->i:Landroidx/lifecycle/b0;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 66
    .line 67
    new-instance v0, LFh/f$c;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LFh/f$c;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->z(LFh/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->h:Landroidx/lifecycle/b0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->F(Landroid/net/Uri;Lfilepicker/utils/FileType;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final onResultUri(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "resultECode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->GALLERY_WITH_SIZE_COMPRESSION:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->f:Lse/a;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lse/a;->q(Landroid/net/Uri;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, p2}, Lse/a;->p(Landroid/net/Uri;)Lfilepicker/utils/FileType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;->MAX_SIZE:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->i:Landroidx/lifecycle/b0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 37
    .line 38
    new-instance v0, LFh/f$c;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LFh/f$c;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->z(LFh/f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->h:Landroidx/lifecycle/b0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->F(Landroid/net/Uri;Lfilepicker/utils/FileType;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-boolean p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->e:Z

    .line 11
    .line 12
    const-string v0, "deleteIcon"

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->g:Lw9/q1;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lw9/q1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->g:Lw9/q1;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p2, Lw9/q1;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "tvDelete"

    .line 37
    .line 38
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->g:Lw9/q1;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string v2, "cameraIcon"

    .line 58
    .line 59
    iget-object p2, p2, Lw9/q1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/a;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->g:Lw9/q1;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-string v2, "galleryIcon"

    .line 77
    .line 78
    iget-object p2, p2, Lw9/q1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/b;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/b;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->g:Lw9/q1;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p2, Lw9/q1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LFb/h;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p2, v0, p0}, LFb/h;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
