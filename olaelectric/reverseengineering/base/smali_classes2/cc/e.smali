.class public final Lcc/e;
.super Ljava/lang/Object;
.source "SecondaryRiderDetailsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/e;->a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/e;->a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->s0(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw9/j6;

    .line 25
    .line 26
    iget-object p1, p1, Lw9/j6;->F:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x6

    .line 60
    if-ge p1, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw9/j6;

    .line 67
    .line 68
    iget-object p1, p1, Lw9/j6;->F:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw9/j6;

    .line 81
    .line 82
    iget-object p1, p1, Lw9/j6;->F:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lw9/j6;

    .line 96
    .line 97
    iget-object p1, p1, Lw9/j6;->F:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lw9/j6;

    .line 108
    .line 109
    iget-object p1, p1, Lw9/j6;->F:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
