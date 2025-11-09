.class public final synthetic LDb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDb/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LDb/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb/a;->a:LDb/b$a;

    .line 5
    .line 6
    iput p2, p0, LDb/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LDb/a;->a:LDb/b$a;

    .line 2
    .line 3
    iget-object p1, p1, LDb/b$a;->b:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, LDb/a;->b:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->o:LDb/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LDb/b;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
