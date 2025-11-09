.class public final Ldomain/domainModels/ble/common/IdManager;
.super Ljava/lang/Object;
.source "IdManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R%\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldomain/domainModels/ble/common/IdManager;",
        "",
        "<init>",
        "()V",
        "",
        "getId",
        "()I",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "LFe/i;",
        "kotlin.jvm.PlatformType",
        "count",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getCount",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldomain/domainModels/ble/common/IdManager;

.field private static final count:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LFe/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/ble/common/IdManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/domainModels/ble/common/IdManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/domainModels/ble/common/IdManager;->INSTANCE:Ldomain/domainModels/ble/common/IdManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    int-to-byte v1, v1

    .line 12
    new-instance v2, LFe/i;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LFe/i;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldomain/domainModels/ble/common/IdManager;->count:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LFe/i;)LFe/i;
    .locals 0

    .line 1
    invoke-static {p0}, Ldomain/domainModels/ble/common/IdManager;->getId$lambda$0(LFe/i;)LFe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getId$lambda$0(LFe/i;)LFe/i;
    .locals 1

    .line 1
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-byte p0, p0, LFe/i;->a:B

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    new-instance v0, LFe/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LFe/i;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final getCount()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LFe/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/IdManager;->count:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getId()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldomain/domainModels/ble/common/IdManager;->count:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Lgd/a;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getAndUpdate(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LFe/i;

    .line 19
    .line 20
    iget-byte v0, v0, LFe/i;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
