.class public final Lcom/olaelectric/presentationv3/views/common/InfoItemView;
.super Landroid/widget/LinearLayout;
.source "InfoItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/InfoItemView;",
        "Landroid/widget/LinearLayout;",
        "Lw9/y;",
        "a",
        "Lw9/y;",
        "getBinding",
        "()Lw9/y;",
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
.field public final a:Lw9/y;


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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lw9/y;->v:I

    .line 15
    .line 16
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17
    .line 18
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->ble_pairing_fail_item:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, p0, v1, v2}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/y;

    .line 27
    .line 28
    const-string v0, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/InfoItemView;->a:Lw9/y;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/olaelectric/presentationv3/R$styleable;->InfoItemView:[I

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "obtainStyledAttributes(...)"

    .line 46
    .line 47
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, p1, Lw9/y;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/olaelectric/presentationv3/R$styleable;->InfoItemView_info_title:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lw9/y;->t:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lcom/olaelectric/presentationv3/R$styleable;->InfoItemView_info_icon:I

    .line 64
    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_tick_error_fail:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final getBinding()Lw9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/InfoItemView;->a:Lw9/y;

    .line 2
    .line 3
    return-object v0
.end method
