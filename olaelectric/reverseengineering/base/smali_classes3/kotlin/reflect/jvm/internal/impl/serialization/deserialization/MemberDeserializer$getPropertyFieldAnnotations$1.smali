.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberDeserializer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/List<",
        "+",
        "Lkf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 4
    .line 5
    iget-object v1, v1, LSf/g;->c:Ljf/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 14
    .line 15
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 22
    .line 23
    iget-object v0, v0, LSf/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 37
    .line 38
    iget-object v0, v0, LSf/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    return-object v0
.end method
