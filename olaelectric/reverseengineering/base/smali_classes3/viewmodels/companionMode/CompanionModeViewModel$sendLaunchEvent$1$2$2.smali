.class final Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lkotlin/Pair;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$2$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$2$2;->b:Lkotlin/Pair;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$2$2;->c:Z

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
    .locals 3

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_OPEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$2$2;->b:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$2$2;->c:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendLaunchEvent$1$2$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->v(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    return-object p1
.end method
