.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BrakeByWireAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;
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
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/r<",
            "-",
            "LPa/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "-",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;Lw9/M9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->strokeChipSelected:I

    .line 27
    .line 28
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_2:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->cancelButtonLocateScooter:I

    .line 66
    .line 67
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lw9/M9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bgArrowTint:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object p1, p1, Lw9/M9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LPa/a;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v4, v3, LPa/a;->h:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, v3, LPa/a;->g:Z

    .line 44
    .line 45
    sget-object v3, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LPa/a;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, LPa/a;->g:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->b:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LPa/a;

    .line 19
    .line 20
    const-string v1, "item"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;->a:Lw9/M9;

    .line 26
    .line 27
    iget-object v2, v1, Lw9/M9;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iget-object v3, v0, LPa/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lw9/M9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iget-object v3, v0, LPa/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v0, LPa/a;->g:Z

    .line 42
    .line 43
    iget-object v4, v1, Lw9/M9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    iget-object v5, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->c(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;Lw9/M9;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "getContext(...)"

    .line 67
    .line 68
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v9, Lcom/olaelectric/presentationv3/R$attr;->bgChipUnSelected:I

    .line 72
    .line 73
    invoke-static {v9, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->blues200DmBlack500:I

    .line 96
    .line 97
    invoke-static {v10, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v6, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v1, v1, Lw9/M9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LPa/a;->h:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;

    .line 161
    .line 162
    invoke-direct {v1, p2, v0, p1, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;-><init>(ILPa/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

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
    invoke-static {v0, p1}, Lw9/M9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/M9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;Lw9/M9;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
