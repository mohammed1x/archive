.class public LGe/u;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"

# interfaces
.implements Lcom/google/gson/internal/k;


# direct methods
.method public constructor <init>(LVf/i;Lkotlin/collections/EmptyList;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samWithReceiverResolvers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LVf/i;->c()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
