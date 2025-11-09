.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/List<",
        "+",
        "Ljf/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->c1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->p:LFe/g;

    .line 9
    .line 10
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmf/m;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:LFf/c;

    .line 17
    .line 18
    invoke-static {v1, v0}, LCg/a;->d(Ljf/v;LFf/c;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
