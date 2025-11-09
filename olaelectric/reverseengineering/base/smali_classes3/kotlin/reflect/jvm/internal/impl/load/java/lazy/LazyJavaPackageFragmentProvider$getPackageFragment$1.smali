.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->d(LFf/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field public final synthetic b:Lzf/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lzf/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->b:Lzf/t;

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
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lvf/c;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->b:Lzf/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;-><init>(Lvf/c;Lzf/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
