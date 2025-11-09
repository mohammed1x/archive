.class final Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$6;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigateSheetFragmentOld.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/map/LastUpdatedAt;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ldomain/domainModels/map/LastUpdatedAt;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$6;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;

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
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldomain/domainModels/map/LastUpdatedAt;

    .line 8
    .line 9
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$6$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$6;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw9/f5;

    .line 42
    .line 43
    iget-object v0, v0, Lw9/f5;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$string;->last_updated_mins_ago:I

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/f5;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/f5;->C:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/olaelectric/presentationv3/R$string;->last_updated_just_now:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lw9/f5;

    .line 82
    .line 83
    iget-object v0, v0, Lw9/f5;->C:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$string;->last_updated_long_back:I

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lw9/f5;

    .line 104
    .line 105
    iget-object v0, v0, Lw9/f5;->C:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$string;->last_updated_yesterday:I

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lw9/f5;

    .line 126
    .line 127
    iget-object v0, v0, Lw9/f5;->C:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v1, Lcom/olaelectric/presentationv3/R$string;->last_updated_today:I

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object p1
.end method
