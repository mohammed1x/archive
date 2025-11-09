.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFf/c;",
        "Ljf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

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
    .locals 3

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;LFf/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
