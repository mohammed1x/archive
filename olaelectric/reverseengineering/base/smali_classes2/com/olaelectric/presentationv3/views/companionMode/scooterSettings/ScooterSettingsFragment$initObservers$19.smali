.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$19;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$19;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "editScooter"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$19;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/kc;

    .line 20
    .line 21
    iget-object p1, p1, Lw9/kc;->z:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v2, "ivMenu"

    .line 24
    .line 25
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/kc;

    .line 36
    .line 37
    iget-object p1, p1, Lw9/kc;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/kc;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/kc;->F:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw9/kc;

    .line 66
    .line 67
    iget-object p1, p1, Lw9/kc;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 74
    .line 75
    invoke-static {p1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_8:I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v2, v3

    .line 101
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_8:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v4, v3

    .line 121
    :goto_1
    invoke-virtual {p1, v3, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lw9/kc;

    .line 129
    .line 130
    iget-object v2, v2, Lw9/kc;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lw9/kc;

    .line 140
    .line 141
    iget-object p1, p1, Lw9/kc;->x:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw9/kc;

    .line 155
    .line 156
    iget-object p1, p1, Lw9/kc;->x:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 165
    .line 166
    return-object p1
.end method
