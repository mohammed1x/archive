.class public final Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;
.super Landroid/widget/LinearLayout;
.source "ServiceModeCustomRatingBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;",
        "Landroid/widget/LinearLayout;",
        "",
        "rating",
        "LFe/r;",
        "setRating",
        "(I)V",
        "getRating",
        "()I",
        "Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;",
        "c",
        "Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;",
        "getListener",
        "()Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;",
        "setListener",
        "(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;)V",
        "listener",
        "a",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->service_mode_rating_bar:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, p2, p0, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lw9/oc;

    .line 32
    .line 33
    iget-object p2, p1, Lw9/oc;->t:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "ivRating1"

    .line 36
    .line 37
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lw9/oc;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v3, "ivRating2"

    .line 43
    .line 44
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lw9/oc;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v4, "ivRating3"

    .line 50
    .line 51
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lw9/oc;->w:Landroid/widget/ImageView;

    .line 55
    .line 56
    const-string v5, "ivRating4"

    .line 57
    .line 58
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lw9/oc;->x:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string v5, "ivRating5"

    .line 64
    .line 65
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p2, v1, v3, v4, p1}, [Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->a:Ljava/util/List;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    check-cast p2, Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v3, LN9/j;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0}, LN9/j;-><init>(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, LGe/i;->p()V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_1
    return-void
.end method

.method public static a(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->setRating(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setRating(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_rating_selected:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_rating_unselected:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LGe/i;->p()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->b:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->b:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final setListener(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;

    .line 2
    .line 3
    return-void
.end method
