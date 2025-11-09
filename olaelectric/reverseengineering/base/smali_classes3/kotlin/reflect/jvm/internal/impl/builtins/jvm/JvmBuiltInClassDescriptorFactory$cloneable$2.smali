.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lmf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

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
    .locals 9

    .line 1
    new-instance v7, Lmf/l;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->b:LSe/l;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljf/f;

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:LFf/e;

    .line 16
    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v6, v8

    .line 38
    invoke-direct/range {v0 .. v6}, Lmf/l;-><init>(Ljf/f;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lif/a;

    .line 42
    .line 43
    invoke-direct {v0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lmf/b;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v7, v0, v1, v2}, Lmf/l;->S0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lmf/j;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method
