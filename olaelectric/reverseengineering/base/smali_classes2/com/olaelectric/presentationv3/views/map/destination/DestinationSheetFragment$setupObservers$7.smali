.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052.\u0010\u0004\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "pair",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$7;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$7;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "My tickets"

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p1, v3, v5, v5, v4}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq p1, v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lrb/b;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lrb/b;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    const/high16 v6, -0x1000000

    .line 54
    .line 55
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, p1, 0xa

    .line 59
    .line 60
    const/16 v7, 0x21

    .line 61
    .line 62
    invoke-virtual {v2, v4, p1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "title"

    .line 85
    .line 86
    const-string v6, "Unable to report issue"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "clickableDesc"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "cta"

    .line 97
    .line 98
    const-string v4, "Dismiss"

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "reject cta"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "show_reject cta"

    .line 109
    .line 110
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "ErrorBottomSheetFragment"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->J:Landroidx/lifecycle/E;

    .line 132
    .line 133
    new-instance v0, Lkotlin/Pair;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object p1
.end method
