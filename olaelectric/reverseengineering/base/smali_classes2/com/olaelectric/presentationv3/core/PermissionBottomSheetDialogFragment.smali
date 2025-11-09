.class public abstract Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PermissionBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lg/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv9/h;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lv9/h;-><init>(Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "registerForActivityResult(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->c:Lf/b;

    .line 31
    .line 32
    new-instance v0, Lg/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lv9/i;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lv9/i;-><init>(Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->d:Lf/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onAllPermissionsGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permsAndUiRationaleMsgList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "first"

    .line 32
    .line 33
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->b:Landroid/util/Pair;

    .line 59
    .line 60
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p1}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->b:Landroid/util/Pair;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->d:Lf/b;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p1, "currentPermAndUiRationaleMsgPair"

    .line 84
    .line 85
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->onAllPermissionsGranted()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
