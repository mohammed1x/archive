.class public final synthetic LAa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldomain/domainModels/rideStats/RideWeekEntity;

.field public final synthetic b:I

.field public final synthetic c:LSe/l;

.field public final synthetic d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldomain/domainModels/rideStats/RideWeekEntity;ILSe/l;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/e;->a:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 5
    .line 6
    iput p2, p0, LAa/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LAa/e;->c:LSe/l;

    .line 9
    .line 10
    iput-object p4, p0, LAa/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;

    .line 11
    .line 12
    iput p5, p0, LAa/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAa/e;->a:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 2
    .line 3
    iget v0, p0, LAa/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldomain/domainModels/rideStats/RideWeekEntity;->setSelectedDay(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAa/e;->c:LSe/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAa/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LAa/e;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
