.class public final synthetic LIa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LN9/f$a;
.implements Lg4/a;
.implements Lg4/e;
.implements LW/v;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIa/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, LIa/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSe/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIa/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "displayText"

    .line 11
    .line 12
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_riding_insights_title:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/olaelectric/presentationv3/R$string;->efficiency:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_riding_insights_sub_title:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lcom/olaelectric/presentationv3/R$string;->efficiency_in_wh_km:I

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->q0(Landroid/view/View;Landroid/view/View;LW/o0;)LW/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lg4/h;Lg4/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
