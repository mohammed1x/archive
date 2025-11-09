.class public final LGd/h;
.super Letergo/interactor/FlowUseCase;
.source "GetCompanionScooterPollingStatsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/FlowUseCase<",
        "Ljava/lang/Integer;",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/K;


# direct methods
.method public constructor <init>(Lcore/repo/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd/h;->a:Lcore/repo/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-wide/32 p1, 0xea60

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LGd/h;->a:Lcore/repo/K;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcore/repo/K;->a(J)Llg/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
