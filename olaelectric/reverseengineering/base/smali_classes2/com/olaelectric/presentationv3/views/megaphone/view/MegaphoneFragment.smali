.class public final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;
.super Lcom/olaelectric/presentationv3/views/megaphone/view/Hilt_MegaphoneFragment;
.source "MegaphoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/megaphone/view/Hilt_MegaphoneFragment<",
        "Lw9/Z4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Z4;",
        "",
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
.field public static p:Lkotlin/jvm/internal/Lambda;

.field public static q:Lkotlin/jvm/internal/Lambda;


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:LLb/b;

.field public i:Lcom/google/android/exoplayer2/i;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$Companion$doOnMusicBTConnected$1;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$Companion$doOnMusicBTConnected$1;

    .line 2
    .line 3
    sput-object v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$Companion$doOnMusicBTDisconnected$1;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$Companion$doOnMusicBTDisconnected$1;

    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->q:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/Hilt_MegaphoneFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->o:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/Z4;->H:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_megaphone:I

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
    check-cast v0, Lw9/Z4;

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
    const-string v0, "megaphone_mode"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Z4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/Z4;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lw9/Z4;->u(Landroidx/fragment/app/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lviewmodels/megaPhone/MegaphoneViewModel;->v()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6e

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p1, p3

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    aget p1, p3, p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->t0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$string;->go_to_settings:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getString(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lv4/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    sget p3, Lcom/olaelectric/presentationv3/R$string;->microphone_permission_required:I

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 61
    .line 62
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p3, LMb/c;

    .line 65
    .line 66
    invoke-direct {p3, p0}, LMb/c;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Lv4/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->a()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onResume$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onResume$2;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x6e

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->t0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lviewmodels/megaPhone/MegaphoneViewModel;->v()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopVideo$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopVideo$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->NO_FILTER:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 17
    .line 18
    const-string v0, "<set-?>"

    .line 19
    .line 20
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->v:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 35
    .line 36
    invoke-static {p1, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x6f

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->g:Landroidx/lifecycle/b0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->d4:Landroid/graphics/drawable/AnimationDrawable;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$dimen;->dp_75:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-float/2addr p1, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p1, v0

    .line 95
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    new-array v3, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "MegaphoneFragment"

    .line 107
    .line 108
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lw9/Z4;

    .line 116
    .line 117
    iget-object v0, v0, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    float-to-int p1, p1

    .line 120
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->s:Landroid/media/AudioManager;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v0, v1

    .line 140
    :goto_1
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v0, v1

    .line 152
    :goto_2
    iget-object v3, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->s:Landroid/media/AudioManager;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    const-string v4, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v3, v1

    .line 164
    :goto_3
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v3, v1

    .line 176
    :goto_4
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v0, v3}, Lviewmodels/megaPhone/MegaphoneViewModel;->native_setDefaultStreamValues(II)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lw9/Z4;

    .line 196
    .line 197
    iget-object p1, p1, Lw9/Z4;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    new-instance v0, Lcom/olaelectric/presentationv3/views/megaphone/view/a;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/a;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lw9/Z4;

    .line 212
    .line 213
    iget-object p1, p1, Lw9/Z4;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 214
    .line 215
    new-instance v0, Lcom/olaelectric/presentationv3/views/megaphone/view/b;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/b;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    new-instance v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$handleVideoListener$1;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$handleVideoListener$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lu3/o;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->u0()V

    .line 240
    .line 241
    .line 242
    new-instance p1, LLb/b;

    .line 243
    .line 244
    invoke-direct {p1}, LLb/b;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->h:LLb/b;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic_megaphone_no_filter:I

    .line 254
    .line 255
    new-instance v3, LKb/a;

    .line 256
    .line 257
    invoke-direct {v3, v0, p2}, LKb/a;-><init>(ILcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;)V

    .line 258
    .line 259
    .line 260
    sget-object p2, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->CHIPMUNK:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 261
    .line 262
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic_megaphone_chipmunk:I

    .line 263
    .line 264
    new-instance v4, LKb/a;

    .line 265
    .line 266
    invoke-direct {v4, v0, p2}, LKb/a;-><init>(ILcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;)V

    .line 267
    .line 268
    .line 269
    sget-object p2, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->HELIUM:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 270
    .line 271
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic_megaphone_helium:I

    .line 272
    .line 273
    new-instance v5, LKb/a;

    .line 274
    .line 275
    invoke-direct {v5, v0, p2}, LKb/a;-><init>(ILcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->DEEP:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 279
    .line 280
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic_megaphone_deep:I

    .line 281
    .line 282
    new-instance v6, LKb/a;

    .line 283
    .line 284
    invoke-direct {v6, v0, p2}, LKb/a;-><init>(ILcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v3, v4, v5, v6}, [LKb/a;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->t:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->t:Ljava/util/ArrayList;

    .line 302
    .line 303
    const-string p2, "adapter"

    .line 304
    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->h:LLb/b;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    new-instance v3, LLb/c;

    .line 312
    .line 313
    iget-object v4, v0, LLb/b;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3, v4, p1}, LLb/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->h:LLb/b;

    .line 337
    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    iput-object p0, p1, LLb/b;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lw9/Z4;

    .line 347
    .line 348
    iget-object p1, p1, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->h:LLb/b;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Landroidx/recyclerview/widget/E;

    .line 358
    .line 359
    invoke-direct {p1}, Landroidx/recyclerview/widget/K;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lw9/Z4;

    .line 367
    .line 368
    iget-object p2, p2, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/K;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lw9/Z4;

    .line 386
    .line 387
    iget-object v0, v0, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;

    .line 397
    .line 398
    invoke-direct {v2, p0, v1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lw9/Z4;

    .line 410
    .line 411
    iget-object v0, v0, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    new-instance v2, LMb/e;

    .line 414
    .line 415
    invoke-direct {v2, p0, p1, p2}, LMb/e;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;Landroidx/recyclerview/widget/E;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lw9/Z4;

    .line 426
    .line 427
    iget-object p1, p1, Lw9/Z4;->z:Landroid/widget/ImageView;

    .line 428
    .line 429
    const-string p2, "imgTransition"

    .line 430
    .line 431
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lw9/Z4;

    .line 442
    .line 443
    iget-object p1, p1, Lw9/Z4;->z:Landroid/widget/ImageView;

    .line 444
    .line 445
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->g:Landroidx/lifecycle/b0;

    .line 446
    .line 447
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 452
    .line 453
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->d4:Landroid/graphics/drawable/AnimationDrawable;

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance p2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;

    .line 463
    .line 464
    invoke-direct {p2, p0, v1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v1, v1, p2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget p2, Lcom/olaelectric/presentationv3/R$string;->normal:I

    .line 475
    .line 476
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    const-string v0, "getString(...)"

    .line 481
    .line 482
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Ln9/a;

    .line 490
    .line 491
    invoke-direct {v4, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEGAPHONE_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 495
    .line 496
    invoke-static {v4, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FILTER_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 501
    .line 502
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 506
    .line 507
    sget-object p2, LFe/r;->a:LFe/r;

    .line 508
    .line 509
    iget-object v2, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->q:Ldomain/usecases/analytics/a;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v7, 0xc

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 516
    .line 517
    .line 518
    new-instance p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onViewCreated$1;

    .line 519
    .line 520
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 521
    .line 522
    .line 523
    sput-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 524
    .line 525
    new-instance p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onViewCreated$2;

    .line 526
    .line 527
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 528
    .line 529
    .line 530
    sput-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->q:Lkotlin/jvm/internal/Lambda;

    .line 531
    .line 532
    return-void

    .line 533
    :cond_a
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_b
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1
.end method

.method public final s0()Lviewmodels/megaPhone/MegaphoneViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "audio"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 24
    .line 25
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/media/AudioManager;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1f

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-lt v3, v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, LMb/a;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v5, :cond_0

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    :cond_1
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 77
    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v4}, LMb/b;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setBluetoothA2dpOn(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->s:Landroid/media/AudioManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "requireContext(...)"

    .line 119
    .line 120
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->r:Landroid/media/session/MediaSession;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Landroid/media/session/MediaSession;

    .line 128
    .line 129
    const-string v4, "PlayerServiceMediaSession"

    .line 130
    .line 131
    invoke-direct {v2, v1, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->r:Landroid/media/session/MediaSession;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, ".mp4"

    .line 32
    .line 33
    const-string v2, "asset:///"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/olaelectric/presentationv3/R$string;->megaphone_tap_to_start_dark:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v3, Lcom/olaelectric/presentationv3/R$string;->megaphone_voice_loop_dark:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/google/android/exoplayer2/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lcom/olaelectric/presentationv3/R$string;->megaphone_orb_to_start_reverse_dark:I

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/android/exoplayer2/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v0, v3, v1}, [Lcom/google/android/exoplayer2/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->megaphone_tap_to_start:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v3, Lcom/olaelectric/presentationv3/R$string;->megaphone_voice_loop:I

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/google/android/exoplayer2/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v4, Lcom/olaelectric/presentationv3/R$string;->megaphone_orb_to_start_reverse:I

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/google/android/exoplayer2/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    filled-new-array {v0, v3, v1}, [Lcom/google/android/exoplayer2/o;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v2, 0x7fffffff

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/j;->e0(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lw9/Z4;

    .line 254
    .line 255
    iget-object v0, v0, Lw9/Z4;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    const/4 v1, 0x0

    .line 277
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-void
.end method

.method public final v0(Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    cmp-long p1, p3, p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p2, 0x1

    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
