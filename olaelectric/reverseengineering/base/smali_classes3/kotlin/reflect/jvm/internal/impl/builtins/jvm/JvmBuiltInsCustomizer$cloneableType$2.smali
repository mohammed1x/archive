.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LWf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 8
    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:LFf/b;

    .line 15
    .line 16
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(LVf/i;Ljf/s;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Ljf/s;LFf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Ljf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljf/b;->v()LWf/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
