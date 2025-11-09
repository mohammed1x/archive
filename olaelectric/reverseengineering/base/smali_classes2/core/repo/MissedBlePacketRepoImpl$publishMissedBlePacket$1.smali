.class final Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MissedBlePacketRepoImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "core.repo.MissedBlePacketRepoImpl"
    f = "MissedBlePacketRepoImpl.kt"
    l = {
        0x1c
    }
    m = "publishMissedBlePacket"
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
.field public a:Lcore/repo/v;

.field public b:Lbd/v;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcore/repo/v;

.field public g:I


# direct methods
.method public constructor <init>(Lcore/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->f:Lcore/repo/v;

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
    iput-object p1, p0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->f:Lcore/repo/v;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcore/repo/v;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
