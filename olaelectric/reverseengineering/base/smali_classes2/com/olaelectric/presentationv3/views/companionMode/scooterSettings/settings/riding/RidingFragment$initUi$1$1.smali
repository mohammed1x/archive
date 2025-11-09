.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;
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

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LSe/l;Ldomain/domainModels/scooterSettings/ToggleCommandEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;->b:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;->c:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

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
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;->b:LSe/l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$1;

    .line 23
    .line 24
    invoke-direct {p1, v0, v4, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LSe/l;LJe/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;->c:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 34
    .line 35
    invoke-direct {p1, v5, v0, v4, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2;-><init>(Ldomain/domainModels/scooterSettings/ToggleCommandEntity;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LSe/l;LJe/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
