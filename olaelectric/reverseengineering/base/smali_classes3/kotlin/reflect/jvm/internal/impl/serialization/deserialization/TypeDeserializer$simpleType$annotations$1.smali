.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeDeserializer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;
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
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 4
    .line 5
    iget-object v1, v0, LSf/g;->a:LSf/e;

    .line 6
    .line 7
    iget-object v1, v1, LSf/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    iget-object v0, v0, LSf/g;->b:LDf/c;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LDf/c;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
