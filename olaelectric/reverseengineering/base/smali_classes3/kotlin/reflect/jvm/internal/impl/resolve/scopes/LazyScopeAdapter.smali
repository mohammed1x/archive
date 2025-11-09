.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;
.super LPf/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field public final b:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf/i;LSe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf/i;",
            "LSe/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LPf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;-><init>(LSe/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LVf/i;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;->b:LVf/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;->b:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    .line 9
    return-object v0
.end method
