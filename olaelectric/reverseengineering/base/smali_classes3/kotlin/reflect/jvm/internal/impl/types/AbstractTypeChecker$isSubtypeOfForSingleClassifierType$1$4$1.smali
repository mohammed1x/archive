.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeChecker.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final synthetic c:LZf/f;

.field public final synthetic d:LZf/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/checker/b;LZf/f;LZf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->c:LZf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->d:LZf/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->c:LZf/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LZf/k;->K(LZf/f;)LZf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->d:LZf/f;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/g;LZf/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
