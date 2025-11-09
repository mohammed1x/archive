.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$9;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$9;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$9;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/olaelectric/presentationv3/R$string;->fail_to_apply:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/olaelectric/presentationv3/R$string;->fail_to_apply:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getString(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->r0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 186
    .line 187
    return-object p1
.end method
