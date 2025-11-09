.class final Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CompanionRepoImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "core.repo.CompanionRepoImpl"
    f = "CompanionRepoImpl.kt"
    l = {
        0x13a,
        0x13b
    }
    m = "deleteScooterPref"
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
.field public a:Lcore/repo/CompanionRepoImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcore/repo/CompanionRepoImpl;

.field public d:I


# direct methods
.method public constructor <init>(Lcore/repo/CompanionRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->c:Lcore/repo/CompanionRepoImpl;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->c:Lcore/repo/CompanionRepoImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcore/repo/CompanionRepoImpl;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
