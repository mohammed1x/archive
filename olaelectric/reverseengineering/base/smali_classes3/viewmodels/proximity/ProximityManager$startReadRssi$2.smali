.class final Lviewmodels/proximity/ProximityManager$startReadRssi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/ProximityManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Object;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic a:Lviewmodels/proximity/ProximityManager;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$startReadRssi$2;->a:Lviewmodels/proximity/ProximityManager;

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
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/proximity/ProximityManager$startReadRssi$2;->a:Lviewmodels/proximity/ProximityManager;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, " -> initCollectRssi"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p1, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 27
    .line 28
    const-string v3, "CollectRssi"

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lviewmodels/proximity/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lviewmodels/proximity/a;-><init>(Lviewmodels/proximity/ProximityManager;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    new-instance v4, Lviewmodels/proximity/ProximityManager$collectRssi$1;

    .line 41
    .line 42
    invoke-direct {v4, p1, v0}, Lviewmodels/proximity/ProximityManager$collectRssi$1;-><init>(Lviewmodels/proximity/ProximityManager;Lviewmodels/proximity/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lviewmodels/proximity/ProximityManager;->c:LQd/i;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    iget-object v2, p1, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 51
    .line 52
    move-object v3, v7

    .line 53
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 54
    .line 55
    .line 56
    return-object v7
.end method
