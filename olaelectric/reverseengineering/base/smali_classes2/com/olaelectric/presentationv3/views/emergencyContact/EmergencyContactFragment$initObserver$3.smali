.class final Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/n4;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/n4;->x:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const-string v2, "groupTitle"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw9/n4;

    .line 26
    .line 27
    iget-object v1, v1, Lw9/n4;->C:Landroid/widget/Switch;

    .line 28
    .line 29
    const-string v2, "notifieToggle"

    .line 30
    .line 31
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lw9/n4;

    .line 42
    .line 43
    iget-object v1, v1, Lw9/n4;->C:Landroid/widget/Switch;

    .line 44
    .line 45
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->o:Z

    .line 56
    .line 57
    const-string v2, "cvFallDetectionSos"

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw9/n4;

    .line 72
    .line 73
    iget-object v1, v1, Lw9/n4;->v:Landroidx/cardview/widget/CardView;

    .line 74
    .line 75
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lw9/n4;

    .line 87
    .line 88
    iget-object v1, v1, Lw9/n4;->v:Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->o:Z

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lw9/n4;

    .line 105
    .line 106
    iget-object v1, v1, Lw9/n4;->C:Landroid/widget/Switch;

    .line 107
    .line 108
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track_disable:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lw9/n4;

    .line 118
    .line 119
    iget-object v1, v1, Lw9/n4;->C:Landroid/widget/Switch;

    .line 120
    .line 121
    const v2, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->h:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->setDeleteEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->u0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LFe/r;->a:LFe/r;

    .line 164
    .line 165
    return-object p1
.end method
