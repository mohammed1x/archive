.class public final LQa/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LightsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/j$a;
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
            "Ldomain/domainModels/scooterSettings/SettingsEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/scooterSettings/SettingsEntity;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onItemClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQa/j;->a:LSe/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQa/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/j;->b:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQa/j$a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LQa/j$a;

    .line 11
    .line 12
    iget-object v0, p0, LQa/j;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldomain/domainModels/scooterSettings/SettingsEntity;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string p2, "item"

    .line 31
    .line 32
    invoke-static {v1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LQa/j$a;->a:Lw9/y7;

    .line 36
    .line 37
    iget-object v0, p2, Lw9/y7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/SettingsEntity;->getIcon()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p2, Lf0/i;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lw9/y7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/SettingsEntity;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lw9/y7;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/SettingsEntity;->getSubtitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lw9/y7;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    const-string v3, "ivArrowRight"

    .line 85
    .line 86
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p2, Lw9/y7;->x:Landroid/view/View;

    .line 95
    .line 96
    const-string v2, "separator"

    .line 97
    .line 98
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p2, p2, Lw9/y7;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    const-string v0, "switchToggle"

    .line 107
    .line 108
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LQa/i;

    .line 112
    .line 113
    iget-object p1, p1, LQa/j$a;->b:LQa/j;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, LQa/i;-><init>(LQa/j;Ldomain/domainModels/scooterSettings/SettingsEntity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_3
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
    new-instance p2, LQa/j$a;

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
    sget v1, Lw9/y7;->B:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->generic_list_item_toggle:I

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
    check-cast p1, Lw9/y7;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LQa/j$a;-><init>(LQa/j;Lw9/y7;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
