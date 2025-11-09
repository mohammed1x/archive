.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltIns.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

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
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "builtInsModule"

    .line 10
    .line 11
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2$1;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
