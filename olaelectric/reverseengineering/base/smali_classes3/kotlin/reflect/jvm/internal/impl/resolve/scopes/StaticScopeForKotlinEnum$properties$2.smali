.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/List<",
        "+",
        "Ljf/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 4
    .line 5
    invoke-static {v0}, LIf/c;->e(Lmf/b;)Lmf/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LGe/i;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
