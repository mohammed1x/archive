.class public final Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UserDetailsListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lw9/Zc;",
        "a",
        "Lw9/Zc;",
        "getBinding",
        "()Lw9/Zc;",
        "binding",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lw9/Zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->user_details_list_item:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, p0, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lw9/Zc;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->a:Lw9/Zc;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/olaelectric/presentationv3/R$styleable;->UserDetailsListItem:[I

    .line 41
    .line 42
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "obtainStyledAttributes(...)"

    .line 47
    .line 48
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p1, Lw9/Zc;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lcom/olaelectric/presentationv3/R$styleable;->UserDetailsListItem_TitleText:I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lw9/Zc;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lcom/olaelectric/presentationv3/R$styleable;->UserDetailsListItem_EmptySubtitleText:I

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/olaelectric/presentationv3/R$styleable;->UserDetailsListItem_showArrow:I

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    const-string v0, "ivArrow"

    .line 84
    .line 85
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final getBinding()Lw9/Zc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->a:Lw9/Zc;

    .line 2
    .line 3
    return-object v0
.end method
