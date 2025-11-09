.class public final Lcom/olaelectric/presentationv3/views/emergencyContact/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmergencyContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;,
        Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emergencyUiContactData"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->a:Lcom/olaelectric/presentationv3/views/emergencyContact/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;->b:Lcom/olaelectric/presentationv3/views/emergencyContact/a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 22
    .line 23
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "tvName"

    .line 32
    .line 33
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;->a:Lw9/d8;

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, Lw9/d8;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v3, Lw9/d8;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "-"

    .line 59
    .line 60
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getPhoneNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v3, Lw9/d8;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lw9/d8;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getPhoneNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v1, v3, Lw9/d8;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getShortName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lw9/d8;->w:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getPhoneNumber()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isPrimary()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v3, Lw9/d8;->x:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v4, v3, Lw9/d8;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 116
    .line 117
    const-string v5, "ivDelete"

    .line 118
    .line 119
    const-string v6, "tvPrimary"

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isDeleteEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lob/a;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1, p2}, Lob/a;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/a;Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;Ldomain/domainModels/emergencyContact/EmergencyUiContactData;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/16 p1, 0x8

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/emergencyContact/a;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, v3, Lw9/d8;->y:Landroid/view/View;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    const-string v1, "vDivider"

    .line 176
    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LI2/K;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lw9/d8;->z:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_emergency_contact:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/d8;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/emergencyContact/a$b;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/a;Lw9/d8;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
