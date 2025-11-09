.class public final synthetic LMb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMb/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LMb/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LMb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO4/p;

    .line 9
    .line 10
    iget-object v1, v0, LO4/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LO4/p;->t(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LO4/p;->m:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LMb/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw9/Z4;

    .line 31
    .line 32
    iget-object v1, v1, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 39
    .line 40
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lw9/Z4;

    .line 55
    .line 56
    iget-object v2, v2, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v3

    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    sub-int/2addr v2, v4

    .line 82
    sub-int/2addr v1, v2

    .line 83
    add-int/lit8 v1, v1, -0x6

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lw9/Z4;

    .line 102
    .line 103
    iget-object v0, v0, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
