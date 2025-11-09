.class public final LSb/q;
.super Ljava/lang/Object;
.source "ProximityConfigFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb/q;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LSb/q;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->o0()Lviewmodels/profile/proximityConfig/ProximityConfigViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->p:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p4, p1, p3

    .line 10
    .line 11
    const-string p5, "direction"

    .line 12
    .line 13
    invoke-static {p4, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lviewmodels/profile/proximityConfig/ProximityConfigViewModel;->g:Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Luc/d;->a:Landroidx/lifecycle/E;

    .line 22
    .line 23
    new-instance p4, Lkotlin/Pair;

    .line 24
    .line 25
    aget-object p1, p1, p3

    .line 26
    .line 27
    const-string p3, "Direction"

    .line 28
    .line 29
    invoke-direct {p4, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
