.class public final Lma/a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "AddOnsBenefitListBottomSheet.kt"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lma/a;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lma/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 9
    .line 10
    int-to-long p2, p3

    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 13
    .line 14
    const-wide/16 p1, 0xfa

    .line 15
    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "benefitsDivider"

    .line 20
    .line 21
    const-string v0, "binding"

    .line 22
    .line 23
    iget-object v1, p0, Lma/a;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;->f:Lw9/q;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lw9/q;->t:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;->f:Lw9/q;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lw9/q;->t:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
