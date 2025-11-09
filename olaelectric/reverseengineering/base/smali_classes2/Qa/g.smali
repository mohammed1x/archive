.class public final LQa/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InstalledAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/g$a;,
        LQa/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LQa/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQa/g;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    check-cast p1, LQa/g$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQa/g;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LQa/g$b;->a:Lw9/Z7;

    .line 22
    .line 23
    iget-object v1, v0, Lw9/Z7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lw9/Z7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->getImgUrl()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lw9/Z7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, LQa/h;

    .line 53
    .line 54
    iget-object v3, p1, LQa/g$b;->b:LQa/g;

    .line 55
    .line 56
    iget-object v4, p0, LQa/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

    .line 57
    .line 58
    invoke-direct {v2, p2, v3, p1, v4}, LQa/h;-><init>(Ldomain/domainModels/notifications/AppInfoDetails;LQa/g;LQa/g$b;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lw9/Z7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_check_done:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_check:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lw9/Z7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/Z7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LQa/g$b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, LQa/g$b;-><init>(LQa/g;Lw9/Z7;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
