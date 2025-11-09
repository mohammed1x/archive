.class final Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserDetailsRepoImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "core.repo.UserDetailsRepoImpl"
    f = "UserDetailsRepoImpl.kt"
    l = {
        0xfa,
        0x6d,
        0x70,
        0x6d,
        0x70
    }
    m = "getAppSettingsData"
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
.field public a:Ljava/lang/Object;

.field public b:Lsc/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcore/repo/UserDetailsRepoImpl;

.field public e:I


# direct methods
.method public constructor <init>(Lcore/repo/UserDetailsRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->d:Lcore/repo/UserDetailsRepoImpl;

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
    iput-object p1, p0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->d:Lcore/repo/UserDetailsRepoImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcore/repo/UserDetailsRepoImpl;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
