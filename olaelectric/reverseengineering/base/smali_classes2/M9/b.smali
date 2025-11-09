.class public final LM9/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DocTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM9/b$a;
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DocTypeBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM9/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LM9/b;->a:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, LM9/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LM9/b$a;->a:Lw9/w9;

    .line 22
    .line 23
    iget-object v2, v1, Lw9/w9;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lf0/i;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v4, v1, Lw9/w9;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v5, "getContext(...)"

    .line 37
    .line 38
    sparse-switch v2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v2, "PAN Card"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->icPan:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v2, "Driving Licence"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->icDl:I

    .line 85
    .line 86
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v2, "Registration Certificate"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->icRc:I

    .line 111
    .line 112
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    const-string v2, "Insurance Certificate"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->icPdf:I

    .line 136
    .line 137
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->icInsurance:I

    .line 153
    .line 154
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p1, LM9/b$a;->b:LM9/b;

    .line 162
    .line 163
    iget-object v2, p1, LM9/b;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    iget-object v3, v1, Lw9/w9;->t:Landroid/view/View;

    .line 172
    .line 173
    if-ne p2, v2, :cond_4

    .line 174
    .line 175
    const/16 p2, 0x8

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 p2, 0x0

    .line 182
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const-string p2, "docType"

    .line 186
    .line 187
    iget-object v1, v1, Lw9/w9;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-static {v1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LM9/a;

    .line 193
    .line 194
    invoke-direct {p2, p1, v0}, LM9/a;-><init>(LM9/b;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x65fbeaef -> :sswitch_3
        -0x149cab50 -> :sswitch_2
        -0x1320cd48 -> :sswitch_1
        0x6bcff0f3 -> :sswitch_0
    .end sparse-switch
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
    sget v0, Lw9/w9;->x:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->layout_btmsheet_doc_type:I

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
    check-cast p1, Lw9/w9;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LM9/b$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LM9/b$a;-><init>(LM9/b;Lw9/w9;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
