.class final Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$8;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigateSheetFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$8;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$8;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->v0(LSe/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw9/d5;

    .line 26
    .line 27
    iget-object p1, p1, Lw9/d5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_lights_off:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw9/d5;

    .line 39
    .line 40
    iget-object p1, p1, Lw9/d5;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_horn_off:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/d5;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/d5;->E:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->nav_txt_color_enabled:I

    .line 69
    .line 70
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lw9/d5;

    .line 86
    .line 87
    iget-object p1, p1, Lw9/d5;->G:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->bgNavShape:I

    .line 123
    .line 124
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p1, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lw9/d5;

    .line 137
    .line 138
    iget-object v1, v1, Lw9/d5;->L:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lw9/d5;

    .line 148
    .line 149
    iget-object v0, v0, Lw9/d5;->M:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 155
    .line 156
    return-object p1
.end method
