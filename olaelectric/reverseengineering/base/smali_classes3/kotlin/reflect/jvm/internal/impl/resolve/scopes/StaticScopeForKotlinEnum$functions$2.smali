.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 4
    .line 5
    invoke-static {v1}, LIf/c;->f(Lmf/b;)Lmf/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 10
    .line 11
    invoke-static {v0}, LIf/c;->g(Lmf/b;)Lmf/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
