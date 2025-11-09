.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->IS_SMART_PARK_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 9
    .line 10
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupSmartPark$1$1;

    .line 11
    .line 12
    const-class v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 13
    .line 14
    const-string v4, "onSmartParkClick"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "onSmartParkClick()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v8

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupSmartPark$1$2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupSmartPark$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v7, v8, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->N0(Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
