.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e1(LSf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/Collection<",
        "+",
        "LFf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LFf/b;

    .line 32
    .line 33
    iget-object v4, v3, LFf/b;->b:LFf/c;

    .line 34
    .line 35
    invoke-virtual {v4}, LFf/c;->e()LFf/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LFf/c;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LFf/b;

    .line 83
    .line 84
    invoke-virtual {v2}, LFf/b;->i()LFf/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0
.end method
