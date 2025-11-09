.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrakeByWireBottomSheet.kt"

# interfaces
.implements LSe/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/r<",
        "LPa/a;",
        "Ljava/lang/Integer;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "LSe/a<",
        "+",
        "LFe/r;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LPa/a;",
        "settingsData",
        "",
        "index",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "Lkotlin/Function0;",
        "LFe/r;",
        "onSuccess",
        "invoke",
        "(LPa/a;ILcom/airbnb/lottie/LottieAnimationView;LSe/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LPa/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, LSe/a;

    .line 15
    .line 16
    const-string p1, "settingsData"

    .line 17
    .line 18
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "lottieView"

    .line 22
    .line 23
    invoke-static {v3, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onSuccess"

    .line 27
    .line 28
    invoke-static {v4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 40
    .line 41
    new-instance p3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1;

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;LPa/a;Lcom/airbnb/lottie/LottieAnimationView;LSe/a;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->p:Lng/f;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->z(Lig/u;LSe/l;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    return-object p1
.end method
