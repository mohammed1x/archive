.class public final Lod/e;
.super Letergo/interactor/UseCase;
.source "GetPolicyDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/String;",
        "Ldomain/domainModels/addons/PolicyDetsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/b;


# direct methods
.method public constructor <init>(Lcore/repo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/e;->a:Lcore/repo/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lod/e;->a:Lcore/repo/b;

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lcore/repo/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
