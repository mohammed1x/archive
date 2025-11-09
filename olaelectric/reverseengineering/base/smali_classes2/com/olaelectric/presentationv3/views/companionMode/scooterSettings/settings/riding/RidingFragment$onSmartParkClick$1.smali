.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "companionHomeData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "companionHomeData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->E0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->P:Lng/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1$1;

    .line 21
    .line 22
    invoke-direct {p1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LJe/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1$2;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LJe/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    return-object p1
.end method
