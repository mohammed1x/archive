.class public final LYb/b;
.super Landroidx/recyclerview/widget/z;
.source "RidersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/b$a;,
        LYb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ldomain/domainModels/scooterAccess/Rider;",
        "LYb/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/scooterAccess/Rider;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LYb/b$a;->a:LYb/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p1, p0, LYb/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    check-cast p1, LYb/b$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "get(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ldomain/domainModels/scooterAccess/Rider;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LYb/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 37
    .line 38
    const-string v3, "onRiderClick"

    .line 39
    .line 40
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LYb/b$b;->a:Lw9/Pb;

    .line 44
    .line 45
    iget-object v3, p1, Lw9/Pb;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getIconUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lw9/Pb;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, LYb/b$b$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v3, v4, v3

    .line 72
    .line 73
    iget-object v4, p1, Lf0/i;->d:Landroid/view/View;

    .line 74
    .line 75
    if-ne v3, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lcom/olaelectric/presentationv3/R$string;->invited_on:I

    .line 82
    .line 83
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getCreatedAt()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lx9/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lcom/olaelectric/presentationv3/R$string;->active_since:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getCreatedAt()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lx9/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    iget-object v3, p1, Lw9/Pb;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lw9/Pb;->x:Landroid/view/View;

    .line 128
    .line 129
    const-string v3, "viewSeparator"

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v2, Ldomain/domainModels/scooterAccess/RiderState;->SYNCING_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 151
    .line 152
    iget-object p1, p1, Lw9/Pb;->u:Landroid/widget/ImageView;

    .line 153
    .line 154
    const-string v3, "ivSync"

    .line 155
    .line 156
    if-eq p2, v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v2, Ldomain/domainModels/scooterAccess/RiderState;->DELETION_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 163
    .line 164
    if-ne p2, v2, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    const-string p1, "getRoot(...)"

    .line 181
    .line 182
    invoke-static {v4, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LYb/c;

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, LYb/c;-><init>(LSe/l;Ldomain/domainModels/scooterAccess/Rider;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LYb/b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lw9/Pb;->z:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->rider_item:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/Pb;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, LYb/b$b;-><init>(Lw9/Pb;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
