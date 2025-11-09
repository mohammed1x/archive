.class final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotFoundClasses.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(LVf/i;Ljf/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFf/c;",
        "Ljf/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFf/c;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmf/p;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Ljf/s;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lmf/p;-><init>(Ljf/s;LFf/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
