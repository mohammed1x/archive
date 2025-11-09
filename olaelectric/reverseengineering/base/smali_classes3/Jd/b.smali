.class public final LJd/b;
.super Letergo/interactor/FlowUseCase;
.source "DocumentDeleteUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/FlowUseCase<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/k;


# direct methods
.method public constructor <init>(Lcore/repo/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJd/b;->a:Lcore/repo/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p0, LJd/b;->a:Lcore/repo/k;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcore/repo/k;->a(Ljava/util/HashMap;)Llg/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
