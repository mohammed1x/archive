.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrakeByWireBottomSheet.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.scooterSettings.BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2"
    f = "BrakeByWireBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LSe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;",
            "I",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->a:LSe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 4
    .line 5
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->a:LSe/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;-><init>(LSe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;ILJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->a:LSe/a;

    .line 7
    .line 8
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 20
    .line 21
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$1;

    .line 22
    .line 23
    iget v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->c:I

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$2;

    .line 29
    .line 30
    const-class v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 31
    .line 32
    const-string v7, "showFailureToast"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 36
    .line 37
    const-string v8, "showFailureToast()V"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "BreakByWireCommand"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v1, p1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->F(Ljava/lang/String;ILSe/a;LSe/a;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
