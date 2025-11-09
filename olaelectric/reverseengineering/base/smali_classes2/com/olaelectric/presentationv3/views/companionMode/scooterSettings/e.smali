.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 15
    .line 16
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->z(Lig/u;LSe/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
