.class final Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ScooterAccessRepoImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ScooterAccessRepoImpl"
    f = "ScooterAccessRepoImpl.kt"
    l = {
        0x60
    }
    m = "createSecondaryProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcore/repo/H;

.field public c:I


# direct methods
.method public constructor <init>(Lcore/repo/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->b:Lcore/repo/H;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->b:Lcore/repo/H;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcore/repo/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
