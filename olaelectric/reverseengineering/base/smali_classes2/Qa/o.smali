.class public final LQa/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationCentreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/o$a;
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
.field public final a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/o;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, LQa/o;->b:LSe/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQa/o;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/o;->c:Ljava/util/ArrayList;

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
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQa/o$a;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LQa/o$a;

    .line 11
    .line 12
    iget-object v0, p0, LQa/o;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    const-string v0, "item"

    .line 24
    .line 25
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LQa/o$a;->a:Lw9/x;

    .line 29
    .line 30
    iget-object v1, v0, Lw9/x;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    iget-object v2, v0, Lw9/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/olaelectric/presentationv3/R$string;->allow_notification_whatsapp_title:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getString(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getItemTypeSelected()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->NONE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 74
    .line 75
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v5, v0, Lw9/x;->c:Landroid/widget/RadioButton;

    .line 84
    .line 85
    iget-object v7, v0, Lw9/x;->d:Landroid/widget/RadioButton;

    .line 86
    .line 87
    iget-object v8, v0, Lw9/x;->e:Landroid/widget/RadioButton;

    .line 88
    .line 89
    iget-object v9, v0, Lw9/x;->f:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v9, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v3, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->FAVOURITE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 102
    .line 103
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, Lw9/x;->g:Landroid/widget/RadioGroup;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v3, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->EVERYONE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 124
    .line 125
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v9, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getContactList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v3, v0, Lw9/x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lcom/olaelectric/presentationv3/R$string;->txt_contact_selected:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getContactList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v2, Lcom/olaelectric/presentationv3/R$string;->txt_select_contact:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v1, LQa/k;

    .line 211
    .line 212
    iget-object v2, p1, LQa/o$a;->b:LQa/o;

    .line 213
    .line 214
    invoke-direct {v1, p1, p2, v2}, LQa/k;-><init>(LQa/o$a;Ldomain/domainModels/notifications/AppInfoDetails;LQa/o;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LQa/l;

    .line 221
    .line 222
    invoke-direct {v1, p1, p2, v2}, LQa/l;-><init>(LQa/o$a;Ldomain/domainModels/notifications/AppInfoDetails;LQa/o;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LQa/m;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v1, p1, p2, v2, v3}, LQa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, LQa/n;

    .line 238
    .line 239
    invoke-direct {p1, v2, p2}, LQa/n;-><init>(LQa/o;Ldomain/domainModels/notifications/AppInfoDetails;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, Lw9/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LQa/o$a;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->app_selected_layout_notification_centre:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/olaelectric/presentationv3/R$id;->cl_add_contacts:I

    .line 26
    .line 27
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v2, Lcom/olaelectric/presentationv3/R$id;->iv_nav:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rb_everyone:I

    .line 47
    .line 48
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Landroid/widget/RadioButton;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rb_favourites:I

    .line 58
    .line 59
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroid/widget/RadioButton;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rb_no_one:I

    .line 69
    .line 70
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/widget/RadioButton;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rg_allow_mode:I

    .line 80
    .line 81
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Landroid/widget/RadioGroup;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rg_contact:I

    .line 91
    .line 92
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Landroid/widget/RadioGroup;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_add_contacts:I

    .line 102
    .line 103
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_sub_header_selected_apps:I

    .line 113
    .line 114
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    sget v2, Lcom/olaelectric/presentationv3/R$id;->view_divider2:I

    .line 124
    .line 125
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_0

    .line 130
    .line 131
    sget v2, Lcom/olaelectric/presentationv3/R$id;->view_divider_large:I

    .line 132
    .line 133
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    new-instance v2, Lw9/x;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    invoke-direct/range {v4 .. v15}, Lw9/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    invoke-direct {v1, v3, v2}, LQa/o$a;-><init>(LQa/o;Lw9/x;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_0
    move-object/from16 v3, p0

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v2, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
