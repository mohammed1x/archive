.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements LSf/c;


# instance fields
.field public final a:LDf/d;

.field public final b:LCf/a;

.field public final c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "LFf/b;",
            "Ljf/D;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;LDf/d;LCf/a;LSe/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:LDf/d;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:LCf/a;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:LSe/l;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 11
    .line 12
    const-string p2, "proto.class_List"

    .line 13
    .line 14
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {p1, p2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, LGe/v;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    if-ge p2, p3, :cond_0

    .line 32
    .line 33
    move p2, p3

    .line 34
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object p4, p2

    .line 54
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:LDf/d;

    .line 57
    .line 58
    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 59
    .line 60
    invoke-static {v0, p4}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c(LFf/b;)LSf/b;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, LSf/b;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:LSe/l;

    .line 21
    .line 22
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljf/D;

    .line 29
    .line 30
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:LDf/d;

    .line 31
    .line 32
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:LCf/a;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3, p1}, LSf/b;-><init>(LDf/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/a;Ljf/D;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
