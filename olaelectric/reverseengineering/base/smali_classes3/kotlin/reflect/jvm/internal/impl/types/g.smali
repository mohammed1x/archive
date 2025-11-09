.class public final Lkotlin/reflect/jvm/internal/impl/types/g;
.super LWf/O;
.source "SpecialTypes.kt"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "LWf/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LWf/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->c:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:LVf/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Y0()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWf/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:LVf/e;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
