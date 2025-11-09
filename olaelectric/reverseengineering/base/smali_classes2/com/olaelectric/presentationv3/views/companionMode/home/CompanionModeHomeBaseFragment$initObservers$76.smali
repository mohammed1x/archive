.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$76;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$76;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$76;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/olaelectric/presentationv3/R$string;->media_tutorial_title:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "title"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lcom/olaelectric/presentationv3/R$string;->media_tutorial_header:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "desc"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v4, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "text"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->h:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$76$1$1;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$76$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->p:LSe/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, " tutorial bottom sheet"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
