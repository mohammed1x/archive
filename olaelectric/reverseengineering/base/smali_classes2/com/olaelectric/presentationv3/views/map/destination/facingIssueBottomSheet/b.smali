.class public final Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;
.super Landroidx/recyclerview/widget/z;
.source "ReportIssueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$a;,
        Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$b;,
        Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/a;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$a;


# instance fields
.field public final b:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

.field public final c:Lng/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->e:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->e:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->b:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

    .line 7
    .line 8
    sget-object p1, Lig/D;->a:Lpg/b;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->c:Lng/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getLabelNames()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-string v0, "Others"

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "toUpperCase(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.destination.facingIssueBottomSheet.Item.IssueItem"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/a$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/a$a;->a:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$b;

    .line 23
    .line 24
    const-string v1, "getRoot(...)"

    .line 25
    .line 26
    const-string v2, "clickListener"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->b:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$b;

    .line 33
    .line 34
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$b;->a:Lw9/x8;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lf0/i;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lfc/a;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, v3, v0}, Lfc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lw9/x8;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_check_done:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_check:I

    .line 75
    .line 76
    :goto_0
    iget-object v0, p1, Lw9/x8;->t:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lf0/i;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of p2, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 90
    .line 91
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Lf0/i;->d:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lga/a;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v1, v4, v3, v0}, Lga/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lw9/z8;->x:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p2, Lw9/z8;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lsb/c;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lsb/c;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lsb/d;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0, v3}, Lsb/d;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LIa/e;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-direct {v1, v3, p1}, LIa/e;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lw9/z8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->isSelected()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getDescriptionAdded()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lw9/z8;->w:Landroid/widget/TextView;

    .line 185
    .line 186
    const-string v1, "tvAlert"

    .line 187
    .line 188
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->isSelected()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_check_done:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_check:I

    .line 204
    .line 205
    :goto_2
    iget-object v0, p2, Lw9/z8;->u:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lf0/i;->e()V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "inflate(...)"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v4, Lw9/z8;->y:I

    .line 24
    .line 25
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 26
    .line 27
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_issue_not_listed:I

    .line 28
    .line 29
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lw9/z8;

    .line 34
    .line 35
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v4, Lw9/x8;->v:I

    .line 57
    .line 58
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 59
    .line 60
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_issue_from_list:I

    .line 61
    .line 62
    invoke-static {v1, v4, p1, v3, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw9/x8;

    .line 67
    .line 68
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$b;->a:Lw9/x8;

    .line 77
    .line 78
    :goto_0
    return-object p2
.end method
