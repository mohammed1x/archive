.class public final Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;
.super Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/Hilt_DocumentBottomSheet;
.source "DocumentBottomSheet.kt"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;",
        "Lqe/b;",
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


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public o:Lw9/b4;

.field public final p:Landroidx/lifecycle/b0;

.field public final q:Landroidx/lifecycle/b0;

.field public final r:Z

.field public s:Lse/a;

.field public t:Lne/a;

.field public final u:Ljava/util/ArrayList;

.field public final v:LFe/g;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/Hilt_DocumentBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->p:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/document/DocumentFragmentViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    if-lt v0, v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r:Z

    .line 72
    .line 73
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$cacheImage$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$cacheImage$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->v:LFe/g;

    .line 91
    .line 92
    return-void
.end method

.method public static u0(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;->MAX_SIZE:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LFh/f$c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LFh/f$c;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->z(LFh/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getImageAndFilePicker()Lse/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->s:Lse/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageAndFilePicker"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o0(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v9, Ldomain/domainModels/document/FileModel;

    .line 4
    .line 5
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/olaelectric/presentationv3/utils/b;->k(Lse/a;Landroid/net/Uri;)Ldomain/domainModels/document/FileType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x1c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v9

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/document/FileModel;-><init>(Landroid/net/Uri;Ldomain/domainModels/document/FileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAllPermissionsGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->C:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x51863cdb

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, -0xe77fa4c

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, -0xbb388ae

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "gallery"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->v0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "upload_pdf"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lse/a;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v1, "camera"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lse/a;->n()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olaelectric/presentationv3/R$style;->DocumentBottomSheet:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_EDIT_DOC_BTMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v1, "is_driving_license"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->w:Z

    .line 32
    .line 33
    const-string v1, "is_registration_certificate"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->x:Z

    .line 40
    .line 41
    const-string v1, "is_Insurance"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "is_Other_Document"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "is_front"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->y:Z

    .line 58
    .line 59
    const-string v1, "local_menu"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 66
    .line 67
    const-string v1, "global_menu"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->A:Z

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$onCreate$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$onCreate$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 87
    .line 88
    .line 89
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
    sget p2, Lw9/b4;->G:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_document_bottom_sheet:I

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
    check-cast p1, Lw9/b4;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "<get-lifecycle>(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p0, p2, v0}, Lse/a;->s(Lqe/b;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 60
    .line 61
    const-string p2, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const-string p1, "binding"

    .line 68
    .line 69
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "resultECode"

    .line 8
    .line 9
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$a;->a:[I

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q:Landroidx/lifecycle/b0;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x400

    .line 31
    .line 32
    const/high16 v9, 0x40c00000    # 6.0f

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    iget-object v11, v2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 36
    .line 37
    iget v2, v2, Landroidx/activity/result/ActivityResult;->a:I

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_0
    if-ne v2, v10, :cond_1d

    .line 45
    .line 46
    if-eqz v11, :cond_1d

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v11}, Lse/a;->d(Landroid/content/Intent;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v7, 0x1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v3}, Lse/a;->q(Landroid/net/Uri;)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    float-to-double v10, v10

    .line 92
    add-double/2addr v5, v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10, v3}, Lse/a;->q(Landroid/net/Uri;)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    cmpg-float v10, v10, v9

    .line 102
    .line 103
    if-gtz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lviewmodels/document/DocumentFragmentViewModel;

    .line 110
    .line 111
    iget v10, v10, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 112
    .line 113
    int-to-float v11, v8

    .line 114
    div-float/2addr v10, v11

    .line 115
    float-to-double v10, v10

    .line 116
    add-double/2addr v10, v5

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->c()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-double v12, v12

    .line 126
    cmpg-double v10, v10, v12

    .line 127
    .line 128
    if-gtz v10, :cond_2

    .line 129
    .line 130
    sget-object v10, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v3}, Lcom/olaelectric/presentationv3/utils/b;->k(Lse/a;Landroid/net/Uri;)Ldomain/domainModels/document/FileType;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 144
    .line 145
    if-eq v10, v11, :cond_1

    .line 146
    .line 147
    iget-boolean v10, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 148
    .line 149
    if-eqz v10, :cond_0

    .line 150
    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->p0(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o0(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    move v7, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->t0()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u0(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->s0()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->t0()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :pswitch_1
    if-ne v2, v10, :cond_1d

    .line 183
    .line 184
    if-eqz v11, :cond_1d

    .line 185
    .line 186
    const-string v1, "uris"

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    array-length v3, v1

    .line 206
    move v10, v7

    .line 207
    :goto_2
    if-ge v10, v3, :cond_8

    .line 208
    .line 209
    aget-object v11, v1, v10

    .line 210
    .line 211
    instance-of v12, v11, Landroid/net/Uri;

    .line 212
    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v11}, Lse/a;->d(Landroid/content/Intent;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_8
    :goto_3
    move-object v1, v2

    .line 233
    check-cast v1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    add-int/lit8 v2, v7, 0x1

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v11, v3

    .line 258
    check-cast v11, Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3, v11}, Lse/a;->q(Landroid/net/Uri;)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    float-to-double v12, v3

    .line 269
    add-double/2addr v5, v12

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v11}, Lse/a;->q(Landroid/net/Uri;)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    cmpg-float v3, v3, v9

    .line 279
    .line 280
    if-gtz v3, :cond_e

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lviewmodels/document/DocumentFragmentViewModel;

    .line 287
    .line 288
    iget v3, v3, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 289
    .line 290
    int-to-float v10, v8

    .line 291
    div-float/2addr v3, v10

    .line 292
    float-to-double v12, v3

    .line 293
    add-double/2addr v12, v5

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->c()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-double v14, v3

    .line 303
    cmpg-double v3, v12, v14

    .line 304
    .line 305
    if-gtz v3, :cond_e

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3, v11}, Lse/a;->j(Landroid/net/Uri;)Lfilepicker/utils/FileType;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v10, Lfilepicker/utils/FileType;->ERROR:Lfilepicker/utils/FileType;

    .line 316
    .line 317
    if-eq v3, v10, :cond_d

    .line 318
    .line 319
    iget-boolean v3, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    if-nez v7, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->p0(Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u:Ljava/util/ArrayList;

    .line 330
    .line 331
    new-instance v7, Ldomain/domainModels/document/FileModel;

    .line 332
    .line 333
    sget-object v10, Lfilepicker/utils/FileType;->Companion:Lfilepicker/utils/FileType$a;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v12, v11}, Lse/a;->j(Landroid/net/Uri;)Lfilepicker/utils/FileType;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v10, "<this>"

    .line 347
    .line 348
    invoke-static {v12, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v10, Lfilepicker/utils/FileType$a$a;->a:LMe/a;

    .line 352
    .line 353
    check-cast v10, Lkotlin/collections/a;

    .line 354
    .line 355
    invoke-virtual {v10}, Lkotlin/collections/a;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_b

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    move-object v14, v13

    .line 370
    check-cast v14, Ldomain/domainModels/document/FileType;

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v14, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_a

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    const/4 v13, 0x0

    .line 388
    :goto_5
    check-cast v13, Ldomain/domainModels/document/FileType;

    .line 389
    .line 390
    if-nez v13, :cond_c

    .line 391
    .line 392
    sget-object v10, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 393
    .line 394
    move-object v12, v10

    .line 395
    goto :goto_6

    .line 396
    :cond_c
    move-object v12, v13

    .line 397
    :goto_6
    const/16 v16, 0x1c

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    move-object v10, v7

    .line 405
    invoke-direct/range {v10 .. v17}, Ldomain/domainModels/document/FileModel;-><init>(Landroid/net/Uri;Ldomain/domainModels/document/FileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :goto_7
    move v7, v2

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->t0()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u0(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->s0()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->t0()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :pswitch_2
    if-ne v2, v10, :cond_1d

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Lse/a;->m()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v1}, Lcom/olaelectric/presentationv3/utils/b;->k(Lse/a;Landroid/net/Uri;)Ldomain/domainModels/document/FileType;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v3, v1}, Lse/a;->q(Landroid/net/Uri;)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5, v1}, Lse/a;->q(Landroid/net/Uri;)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    cmpl-float v5, v5, v9

    .line 478
    .line 479
    if-gtz v5, :cond_16

    .line 480
    .line 481
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lviewmodels/document/DocumentFragmentViewModel;

    .line 486
    .line 487
    iget v4, v4, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 488
    .line 489
    int-to-float v5, v8

    .line 490
    div-float/2addr v4, v5

    .line 491
    add-float/2addr v4, v3

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->c()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-float v3, v3

    .line 501
    cmpl-float v3, v4, v3

    .line 502
    .line 503
    if-lez v3, :cond_11

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    iget-boolean v3, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 507
    .line 508
    if-nez v3, :cond_15

    .line 509
    .line 510
    sget-object v3, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 511
    .line 512
    if-eq v2, v3, :cond_14

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o0(Landroid/net/Uri;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->w:Z

    .line 518
    .line 519
    if-nez v2, :cond_13

    .line 520
    .line 521
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->x:Z

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->s0()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_13
    :goto_8
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->x0(Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->t0()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_15
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->p0(Landroid/net/Uri;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_16
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u0(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_3
    if-ne v2, v10, :cond_1d

    .line 551
    .line 552
    if-eqz v11, :cond_1d

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2, v1, v11}, Lse/a;->b(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/content/Intent;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :pswitch_4
    if-ne v2, v10, :cond_1d

    .line 564
    .line 565
    if-eqz v11, :cond_1d

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2, v1, v11}, Lse/a;->b(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/content/Intent;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :pswitch_5
    if-ne v2, v10, :cond_1d

    .line 577
    .line 578
    if-eqz v11, :cond_1d

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2, v1, v11}, Lse/a;->b(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/content/Intent;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lez v2, :cond_1d

    .line 595
    .line 596
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v1}, Lcom/olaelectric/presentationv3/utils/b;->k(Lse/a;Landroid/net/Uri;)Ldomain/domainModels/document/FileType;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v3, v1}, Lse/a;->q(Landroid/net/Uri;)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    cmpl-float v5, v3, v9

    .line 622
    .line 623
    if-gtz v5, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lviewmodels/document/DocumentFragmentViewModel;

    .line 630
    .line 631
    iget v4, v4, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 632
    .line 633
    int-to-float v5, v8

    .line 634
    div-float/2addr v4, v5

    .line 635
    add-float/2addr v4, v3

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->c()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    int-to-float v3, v3

    .line 645
    cmpl-float v3, v4, v3

    .line 646
    .line 647
    if-lez v3, :cond_17

    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v5, "file"

    .line 660
    .line 661
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-eqz v4, :cond_1a

    .line 672
    .line 673
    new-instance v5, Ljava/io/File;

    .line 674
    .line 675
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v5}, Lse/a;->g(Ljava/io/File;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/16 v4, 0xa

    .line 683
    .line 684
    if-le v3, v4, :cond_18

    .line 685
    .line 686
    sget-object v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;->MAX_PAGES:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v3, LFh/f$c;

    .line 696
    .line 697
    invoke-direct {v3, v1}, LFh/f$c;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lviewmodels/document/DocumentBottomSheetViewModel;->z(LFh/f;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_18
    sget-object v3, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 705
    .line 706
    if-eq v2, v3, :cond_1d

    .line 707
    .line 708
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 709
    .line 710
    if-nez v2, :cond_19

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o0(Landroid/net/Uri;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->s0()V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_19
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->p0(Landroid/net/Uri;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v3, "Uri path is null: "

    .line 726
    .line 727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v2

    .line 747
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v3, "Uri lacks \'file\' scheme: "

    .line 750
    .line 751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v2

    .line 771
    :cond_1c
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u0(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 772
    .line 773
    .line 774
    :cond_1d
    :goto_b
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResultUri(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "resultECode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->GALLERY:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lse/a;->q(Landroid/net/Uri;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/utils/b;->k(Lse/a;Landroid/net/Uri;)Ldomain/domainModels/document/FileType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2}, Lse/a;->q(Landroid/net/Uri;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-gtz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q:Landroidx/lifecycle/b0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lviewmodels/document/DocumentFragmentViewModel;

    .line 58
    .line 59
    iget v1, v1, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 60
    .line 61
    const/16 v2, 0x400

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v1, v2

    .line 65
    add-float/2addr v1, p1

    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    cmpl-float p1, v1, p1

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o0(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->w:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->x:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->s0()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->x0(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->t0()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, p2}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->p0(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u0(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "delete"

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->A:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lw9/b4;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v2, "deleteIcon"

    .line 39
    .line 40
    iget-object p1, p1, Lw9/b4;->z:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->z:Z

    .line 58
    .line 59
    const-string v2, "bottomSheetTitle"

    .line 60
    .line 61
    const-string v3, "alert"

    .line 62
    .line 63
    const-string v4, "divider3"

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lw9/b4;->C:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lw9/b4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lw9/b4;->w:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string v5, "deleteGroup"

    .line 108
    .line 109
    iget-object p1, p1, Lw9/b4;->y:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->A:Z

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object p1, p1, Lw9/b4;->C:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p1, Lw9/b4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p1, Lw9/b4;->w:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget v2, Lcom/olaelectric/presentationv3/R$string;->delete_all:I

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object p1, p1, Lw9/b4;->x:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_b
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 207
    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    const-string v2, "addNewPhotoByCamera"

    .line 211
    .line 212
    iget-object p1, p1, Lw9/b4;->t:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/a;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/a;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    const-string v2, "addNewPhotoByGallery"

    .line 230
    .line 231
    iget-object p1, p1, Lw9/b4;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LEb/a;

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-direct {v2, p0, v3}, LEb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    const-string v2, "uploadPdf"

    .line 250
    .line 251
    iget-object p1, p1, Lw9/b4;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/b;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/b;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->o:Lw9/b4;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    iget-object p1, p1, Lw9/b4;->x:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, LEb/b;

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-direct {p2, v0, p0}, LEb/b;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_e
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_f
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_10
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2
.end method

.method public final p0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ldomain/domainModels/document/DocsDetailEntity;->setFileUpdate(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ldomain/domainModels/document/DocsDetailEntity;->setUpdateFileUri(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/olaelectric/presentationv3/utils/b;->k(Lse/a;Landroid/net/Uri;)Ldomain/domainModels/document/FileType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ldomain/domainModels/document/DocsDetailEntity;->setUpdateFileType(Ldomain/domainModels/document/FileType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "docDetails"

    .line 66
    .line 67
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->v:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Lviewmodels/document/DocumentBottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->p:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->w0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->w(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->D:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lviewmodels/document/DocumentBottomSheetViewModel;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LFh/f$a;->a:LFh/f$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->z(LFh/f;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LFh/f$d;->a:LFh/f$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->z(LFh/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OTHERS"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lse/a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lse/a;->h()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DRIVING_LICENCE"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/olaelectric/presentationv3/R$string;->driving_licence:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "INSURANCE"

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/olaelectric/presentationv3/R$string;->insurance:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.OTHER_DOC_NAME"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget v0, Lcom/olaelectric/presentationv3/R$string;->other_document:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getString(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final x0(Landroid/net/Uri;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->q0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->w0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.HEADER_TEXT"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ldomain/domainModels/document/DocsDetailEntity;

    .line 57
    .line 58
    invoke-virtual {v3}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileType()Ldomain/domainModels/document/FileType;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    new-instance v12, Ldomain/domainModels/document/FileModel;

    .line 71
    .line 72
    invoke-virtual {v3}, Ldomain/domainModels/document/DocsDetailEntity;->getDocUUID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3}, Ldomain/domainModels/document/DocsDetailEntity;->getPageNumber()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    move-object v4, v12

    .line 89
    invoke-direct/range {v4 .. v11}, Ldomain/domainModels/document/FileModel;-><init>(Landroid/net/Uri;Ldomain/domainModels/document/FileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v12, v2

    .line 94
    :goto_1
    if-eqz v12, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->w(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LFh/f$b;

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->y:Z

    .line 114
    .line 115
    invoke-direct {v1, p1, v2}, LFh/f$b;-><init>(Landroid/net/Uri;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->z(LFh/f;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p1, "docDetails"

    .line 123
    .line 124
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public final y0()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const-string v3, "Storage"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$requestStoragePermissions$1;

    .line 29
    .line 30
    const-string v9, "onPermissionGranted(Ljava/lang/String;)V"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v7, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 35
    .line 36
    const-string v8, "onPermissionGranted"

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move-object v6, p0

    .line 40
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
