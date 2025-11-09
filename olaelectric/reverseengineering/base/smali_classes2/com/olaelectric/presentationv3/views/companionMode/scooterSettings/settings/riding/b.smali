.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw9/b6;

    .line 15
    .line 16
    iget-object v2, v2, Lw9/b6;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v3, LQa/q;

    .line 19
    .line 20
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, LQa/q;-><init>(LSe/q;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
