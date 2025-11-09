.class public final Lcom/olaelectric/presentationv3/views/common/InfoCardView;
.super Landroid/widget/RelativeLayout;
.source "InfoCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/InfoCardView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;",
        "a",
        "Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;",
        "getCallback",
        "()Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;",
        "setCallback",
        "(Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;)V",
        "callback",
        "Lw9/P7;",
        "b",
        "Lw9/P7;",
        "getBinding",
        "()Lw9/P7;",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;

.field public final b:Lw9/P7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->info_card_view:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, p0, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lw9/P7;

    .line 28
    .line 29
    iget-object v1, p1, Lw9/P7;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->b:Lw9/P7;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/olaelectric/presentationv3/R$styleable;->InfoCardView:[I

    .line 38
    .line 39
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "obtainStyledAttributes(...)"

    .line 44
    .line 45
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget v2, Lcom/olaelectric/presentationv3/R$styleable;->InfoCardView_button_text:I

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lw9/P7;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v3, Lcom/olaelectric/presentationv3/R$styleable;->InfoCardView_item_subtitle:I

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lw9/P7;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v2, Lcom/olaelectric/presentationv3/R$styleable;->InfoCardView_item_title:I

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/olaelectric/presentationv3/R$styleable;->InfoCardView_is_icon_needed:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance p1, LEb/e;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, p2, p0}, LEb/e;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final getBinding()Lw9/P7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->b:Lw9/P7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallback()Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->a:Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallback(Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->a:Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;

    .line 2
    .line 3
    return-void
.end method
