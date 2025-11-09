.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LQa/q;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LQa/q;",
        "adapter",
        "LFe/r;",
        "invoke",
        "(LQa/q;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$9$1;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$9$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LQa/q;

    .line 2
    .line 3
    const-string v0, "adapter"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$9$1;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;

    .line 9
    .line 10
    instance-of v1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$9$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iput-boolean v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I:Z

    .line 18
    .line 19
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$b;

    .line 23
    .line 24
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQa/q;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, LQa/q;->h(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, LQa/q;->f()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$a;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-boolean v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I:Z

    .line 62
    .line 63
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lcom/olaelectric/presentationv3/R$string;->adv_regen_setting_applied:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-static {v1, v3, v2, v2, v4}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$a;

    .line 87
    .line 88
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LQa/q;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LQa/q;->h(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$c;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I:Z

    .line 110
    .line 111
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$c;

    .line 115
    .line 116
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LQa/q;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, LQa/q;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of v1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iput-boolean v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I:Z

    .line 137
    .line 138
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;

    .line 142
    .line 143
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LQa/q;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, LQa/q;->h(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array v0, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "RidingFragment"

    .line 168
    .line 169
    const-string v2, "do nothing"

    .line 170
    .line 171
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 175
    .line 176
    return-object p1
.end method
