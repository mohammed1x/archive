.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

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
    .locals 5

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lif/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lof/e;

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j:LFf/e;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, LFf/c;->h(LFf/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, LTf/a;->m:LTf/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LTf/a;->a(LFf/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lof/e;->b:LTf/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LTf/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 52
    .line 53
    invoke-static {p1, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;->a(LFf/c;LVf/i;Ljf/s;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v4

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:LSf/e;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e1(LSf/e;)V

    .line 66
    .line 67
    .line 68
    move-object v4, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p1, "components"

    .line 71
    .line 72
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_3
    :goto_2
    return-object v4
.end method
