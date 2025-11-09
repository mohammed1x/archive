.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberDeserializer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LVf/f<",
        "+",
        "LKf/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final synthetic c:LUf/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LUf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;->c:LUf/g;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 4
    .line 5
    iget-object v1, v1, LSf/g;->a:LSf/e;

    .line 6
    .line 7
    iget-object v1, v1, LSf/e;->a:LVf/i;

    .line 8
    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;->c:LUf/g;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LUf/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LVf/i;->e(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
