.class public final Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$2$1$a;
.super Ljava/lang/Object;
.source "DiyFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$2$1$a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$observeBatterySoc$2$1$a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->x:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->OFF:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, v0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->s0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;ILdomain/domainModels/scooterSettings/DiyRegenBreaking;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    return-object p1
.end method
