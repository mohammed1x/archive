.class final Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/analytics/PacketOneAttributesEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/analytics/PacketOneAttributesEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/analytics/PacketOneAttributesEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic b:Lig/u;

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lig/u;Lkotlin/Pair;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "Lig/u;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->b:Lig/u;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->c:Lkotlin/Pair;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 11
    .line 12
    sget-object p1, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    new-instance v1, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->c:Lkotlin/Pair;

    .line 17
    .line 18
    iget-boolean v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->d:Z

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lkotlin/Pair;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1$2;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2, v3}, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1$2;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lkotlin/Pair;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$1;->b:Lig/u;

    .line 29
    .line 30
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->H:Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
