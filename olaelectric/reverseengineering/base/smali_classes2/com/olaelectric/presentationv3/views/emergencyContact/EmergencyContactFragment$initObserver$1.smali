.class final Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "layoutContacts"

    .line 8
    .line 9
    const-string v2, "groupEmptyDocsState"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw9/n4;

    .line 20
    .line 21
    iget-object v0, v0, Lw9/n4;->w:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw9/n4;

    .line 34
    .line 35
    iget-object v0, v0, Lw9/n4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    const-string v2, "btnAddContact"

    .line 38
    .line 39
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lw9/n4;

    .line 50
    .line 51
    iget-object v0, v0, Lw9/n4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->h:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw9/n4;

    .line 81
    .line 82
    iget-object v0, v0, Lw9/n4;->w:Landroidx/constraintlayout/widget/Group;

    .line 83
    .line 84
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lw9/n4;

    .line 95
    .line 96
    iget-object v0, v0, Lw9/n4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lw9/n4;

    .line 109
    .line 110
    iget-object v0, v0, Lw9/n4;->x:Landroidx/constraintlayout/widget/Group;

    .line 111
    .line 112
    const-string v1, "groupTitle"

    .line 113
    .line 114
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->h:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 125
    .line 126
    invoke-direct {v0, v3, p1}, Lcom/olaelectric/presentationv3/views/emergencyContact/a;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->h:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lw9/n4;

    .line 136
    .line 137
    iget-object p1, p1, Lw9/n4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->h:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x3

    .line 167
    if-ne p1, v0, :cond_2

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :goto_1
    const-string v0, "layoutMaxInfo"

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lw9/n4;

    .line 181
    .line 182
    iget-object p1, p1, Lw9/n4;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 183
    .line 184
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lw9/n4;

    .line 196
    .line 197
    iget-object p1, p1, Lw9/n4;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 198
    .line 199
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->u0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 209
    .line 210
    return-object p1
.end method
