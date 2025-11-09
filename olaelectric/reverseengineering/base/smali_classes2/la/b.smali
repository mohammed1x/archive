.class public final Lla/b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "AddonLinearViewHolder.kt"


# instance fields
.field public final a:Lw9/Y7;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "Ldomain/domainModels/addons/AddOnEntity;",
            "Ldomain/domainModels/addons/OlaExpiryPassOnData;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/Y7;ZLjava/util/ArrayList;LSe/p;)V
    .locals 1

    .line 1
    const-string v0, "mData"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAddOnClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lw9/Y7;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lla/b;->a:Lw9/Y7;

    .line 17
    .line 18
    iput-boolean p2, p0, Lla/b;->b:Z

    .line 19
    .line 20
    iput-object p3, p0, Lla/b;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p4, p0, Lla/b;->d:LSe/p;

    .line 23
    .line 24
    const-string p1, "root"

    .line 25
    .line 26
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LU9/m;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2, p0}, LU9/m;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
