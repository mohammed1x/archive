.class public final LSb/o;
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
    iput-object p1, p0, LSb/o;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;

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
    sget-object p1, Luc/d;->a:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object p1, Luc/d;->a:Landroidx/lifecycle/E;

    .line 4
    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    iget-object p4, p0, LSb/o;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;

    .line 8
    .line 9
    iget-object p4, p4, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->o:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p3, p4, p3

    .line 12
    .line 13
    const-string p4, "Tc"

    .line 14
    .line 15
    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
