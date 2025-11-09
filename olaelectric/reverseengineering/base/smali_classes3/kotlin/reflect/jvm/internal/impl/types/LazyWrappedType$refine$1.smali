.class final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpecialTypes.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LWf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->b:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->b:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/g;->c:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZf/e;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
