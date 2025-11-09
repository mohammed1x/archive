.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$12;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$12;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$12;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Lcom/olaelectric/presentationv3/R$string;->we_have_received_your_feedback:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p1, v2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LR9/l;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LR9/l;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;->g:LR9/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "AppRatingFragment"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "getFragments(...)"

    .line 58
    .line 59
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    instance-of v3, v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    instance-of p1, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 101
    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget p1, Lcom/olaelectric/presentationv3/R$string;->error_default_message:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    return-object p1
.end method
