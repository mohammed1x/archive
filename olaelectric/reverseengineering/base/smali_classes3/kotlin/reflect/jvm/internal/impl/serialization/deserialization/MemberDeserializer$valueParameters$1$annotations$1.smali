.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberDeserializer.kt"

# interfaces
.implements LSe/a;


# annotations
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

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 8
    .line 9
    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 4
    .line 5
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 6
    .line 7
    iget-object v1, v0, LSf/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 10
    .line 11
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 16
    .line 17
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->e:I

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
