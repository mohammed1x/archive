.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScooterDataListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$b;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->b:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lda/k;

    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$b;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$b;->a:Lw9/cc;

    .line 32
    .line 33
    const-string v2, "viewSeparator"

    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    iget-object p2, p1, Lw9/cc;->A:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p1, Lw9/cc;->A:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lw9/cc;->u(Lda/k;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lda/k;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v2, p1, Lf0/i;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-static {v2, p2, v1}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    iget-object p2, p1, Lw9/cc;->v:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$e;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$e;

    .line 88
    .line 89
    iget-object v1, v0, Lda/k;->d:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;

    .line 90
    .line 91
    invoke-static {v1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$f;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$f;

    .line 98
    .line 99
    invoke-static {v1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 p2, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 110
    :goto_2
    iget-object v1, p1, Lw9/cc;->u:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v2, v0, Lda/k;->i:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v2, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v2, p1, Lw9/cc;->w:Landroid/widget/ImageView;

    .line 124
    .line 125
    const-string v3, "ivTechpackIcon"

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string p2, "layoutListItem"

    .line 146
    .line 147
    iget-object p1, p1, Lw9/cc;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lfa/k;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;

    .line 155
    .line 156
    invoke-direct {p2, v0, v1}, Lfa/k;-><init>(Lda/k;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
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
    sget v0, Lw9/cc;->C:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->scooter_list_item:I

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
    check-cast p1, Lw9/cc;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;Lw9/cc;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
