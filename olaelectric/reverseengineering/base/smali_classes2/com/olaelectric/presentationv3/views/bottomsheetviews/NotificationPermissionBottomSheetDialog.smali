.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_NotificationPermissionBottomSheetDialog;
.source "NotificationPermissionBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public static p:Z


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public g:Ldomain/usecases/analytics/a;

.field public h:Lw9/Sa;

.field public final i:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_NotificationPermissionBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lg/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LL9/E;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LL9/E;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "registerForActivityResult(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->i:Lf/b;

    .line 28
    .line 29
    new-instance v0, Lg/i;

    .line 30
    .line 31
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LL9/F;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->o:Lf/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final o0(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-lifecycle>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog$sendEvent$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog$sendEvent$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
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
    sget p2, Lw9/Sa;->w:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->notification_permission_bottomsheet_layout:I

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
    check-cast p1, Lw9/Sa;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->h:Lw9/Sa;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lw9/Sa;->u(Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->h:Lw9/Sa;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 39
    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, "mBinding"

    .line 47
    .line 48
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3
.end method
