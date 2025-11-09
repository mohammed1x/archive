.class public final Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;
.super Landroid/widget/LinearLayout;
.source "AboutScooterCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;",
        "Landroid/widget/LinearLayout;",
        "",
        "content",
        "LFe/r;",
        "setValue",
        "(Ljava/lang/String;)V",
        "Landroid/text/SpannableString;",
        "setSpannableString",
        "(Landroid/text/SpannableString;)V",
        "Lw9/a;",
        "a",
        "Lw9/a;",
        "getBinding",
        "()Lw9/a;",
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
.field public final a:Lw9/a;


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
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->about_scooter_card_view:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, p0, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lw9/a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;->a:Lw9/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/olaelectric/presentationv3/R$styleable;->AboutScooterCardView:[I

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "obtainStyledAttributes(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p1, Lw9/a;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    sget v1, Lcom/olaelectric/presentationv3/R$styleable;->AboutScooterCardView_title:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lw9/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    sget v0, Lcom/olaelectric/presentationv3/R$styleable;->AboutScooterCardView_value:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public final getBinding()Lw9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;->a:Lw9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSpannableString(Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;->a:Lw9/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw9/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterCardView;->a:Lw9/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw9/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
