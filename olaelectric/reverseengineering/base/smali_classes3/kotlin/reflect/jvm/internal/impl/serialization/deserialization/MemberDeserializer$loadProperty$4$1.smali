.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberDeserializer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LKf/g<",
        "*>;>;"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;->c:LUf/g;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

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
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 15
    .line 16
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 17
    .line 18
    iget-object v0, v0, LSf/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;->c:LUf/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmf/B;->x()LWf/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "property.returnType"

    .line 27
    .line 28
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4$1;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LWf/q;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LKf/g;

    .line 38
    .line 39
    return-object v0
.end method
