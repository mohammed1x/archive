.class public final Lw9/D8;
.super Ljava/lang/Object;
.source "ItemOlaCareExpiryBinding.java"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/D8;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/D8;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/D8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lw9/D8;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lw9/D8;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lw9/D8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lw9/D8;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lw9/D8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lw9/D8;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lw9/D8;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/D8;
    .locals 12

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_ola_care_expiry:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/olaelectric/presentationv3/R$id;->benefits:I

    .line 9
    .line 10
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/olaelectric/presentationv3/R$id;->cl_layout:I

    .line 20
    .line 21
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/olaelectric/presentationv3/R$id;->cv_download_policy:I

    .line 31
    .line 32
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget p1, Lcom/olaelectric/presentationv3/R$id;->iv_arrow:I

    .line 42
    .line 43
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget p1, Lcom/olaelectric/presentationv3/R$id;->iv_header_ola_care:I

    .line 52
    .line 53
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    sget p1, Lcom/olaelectric/presentationv3/R$id;->iv_status:I

    .line 63
    .line 64
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    sget p1, Lcom/olaelectric/presentationv3/R$id;->personalDivider:I

    .line 74
    .line 75
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_benefits:I

    .line 82
    .line 83
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_policy_id:I

    .line 92
    .line 93
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_policy_id_number:I

    .line 102
    .line 103
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_starts_from:I

    .line 113
    .line 114
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_starts_from_val:I

    .line 123
    .line 124
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_valid_until:I

    .line 134
    .line 135
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_valid_until_val:I

    .line 144
    .line 145
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v11, v0

    .line 150
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    if-eqz v11, :cond_0

    .line 153
    .line 154
    new-instance p1, Lw9/D8;

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v11}, Lw9/D8;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
