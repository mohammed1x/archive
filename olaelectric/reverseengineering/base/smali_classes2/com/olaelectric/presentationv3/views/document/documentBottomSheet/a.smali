.class public final synthetic Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/a;->a:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/a;->a:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "camera"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_EDIT_DOC_BTMSHEET_CAMERA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.permission.CAMERA"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lse/a;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->C:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v2, "Camera"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$requestCameraPermissions$1;

    .line 55
    .line 56
    const-string v5, "onPermissionGranted(Ljava/lang/String;)V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    const-class v3, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 61
    .line 62
    const-string v4, "onPermissionGranted"

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
