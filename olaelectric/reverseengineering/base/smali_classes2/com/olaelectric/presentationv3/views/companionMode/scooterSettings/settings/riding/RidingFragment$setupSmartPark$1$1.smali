.class final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupSmartPark$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RidingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O:Lng/f;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->z(Lig/u;LSe/l;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object v0
.end method
