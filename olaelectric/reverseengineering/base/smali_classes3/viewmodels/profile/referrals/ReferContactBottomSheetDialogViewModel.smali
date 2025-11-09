.class public final Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ReferContactBottomSheetDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
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
.field public static final synthetic t:I


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->s:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBtmsheetViewedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBtmsheetViewedEvent$1;-><init>(Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ADD_REFER_DETAILS_HEADING"

    .line 23
    .line 24
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    iget-object p4, p0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->s:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const-string p1, "subSource"

    .line 32
    .line 33
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$a$a;->a:Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$a$a;

    .line 37
    .line 38
    invoke-static {p1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$RefereeContactDetailsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RefereeContactDetailsFragment;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v9, 0x3c

    .line 48
    .line 49
    iget-object v2, p0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$a$b;->a:Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$a$b;

    .line 59
    .line 60
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$RevokeBottomSheetPopupDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RevokeBottomSheetPopupDialog;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v9, 0x3c

    .line 70
    .line 71
    iget-object v2, p0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$a$c;->a:Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$a$c;

    .line 81
    .line 82
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v9, 0x3c

    .line 92
    .line 93
    iget-object v2, p0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBottomsheetChooseContactBtnClickedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBottomsheetChooseContactBtnClickedEvent$1;-><init>(Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBottomsheetManuallyBtnClickedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBottomsheetManuallyBtnClickedEvent$1;-><init>(Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBtmsheetContactBtnClickedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBtmsheetContactBtnClickedEvent$1;-><init>(Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBtmsheetManualBtnClickedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel$sendReferMethodBtmsheetManualBtnClickedEvent$1;-><init>(Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
