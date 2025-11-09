.class public final Lra/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearSelectionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lra/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/addons/YearListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lra/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lra/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lra/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lra/e;->c:Ljava/util/ArrayList;

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
    check-cast p1, Lra/e$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lra/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Ldomain/domainModels/addons/YearListEntity;

    .line 20
    .line 21
    iget-object v0, p1, Lra/e$a;->a:Lw9/E8;

    .line 22
    .line 23
    iget-object v1, v0, Lw9/E8;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    iget-object v2, v0, Lf0/i;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/olaelectric/presentationv3/R$plurals;->year_plan_label:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ldomain/domainModels/addons/YearListEntity;->getValidityInYears()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Ldomain/domainModels/addons/YearListEntity;->getValidityInYears()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lw9/E8;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Ldomain/domainModels/addons/YearListEntity;->getNetValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ldomain/domainModels/addons/YearListEntity;->getDiscountValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "substring(...)"

    .line 79
    .line 80
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ldomain/domainModels/addons/YearListEntity;->getActualValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v3, v0, Lw9/E8;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/lit8 v4, v4, 0x10

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v5, Lcom/olaelectric/presentationv3/R$string;->rupee_symbol:I

    .line 118
    .line 119
    invoke-static {p2}, Lx9/c;->c(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v4, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    if-lez v1, :cond_0

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p2, p1, Lra/e$a;->b:Lra/e;

    .line 141
    .line 142
    iget v1, p2, Lra/e;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p2, Lra/e;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v0, Lw9/E8;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    if-ne v1, v3, :cond_1

    .line 153
    .line 154
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->rb_year_selected:I

    .line 155
    .line 156
    invoke-static {v1, v4}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->rb_year_unselected:I

    .line 165
    .line 166
    invoke-static {v1, v4}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    new-instance v0, LTb/v;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v0, v1, p2, p1}, LTb/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
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
    new-instance p2, Lra/e$a;

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
    sget v1, Lw9/E8;->y:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_ola_care_multiyear:I

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
    check-cast p1, Lw9/E8;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lra/e$a;-><init>(Lra/e;Lw9/E8;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
