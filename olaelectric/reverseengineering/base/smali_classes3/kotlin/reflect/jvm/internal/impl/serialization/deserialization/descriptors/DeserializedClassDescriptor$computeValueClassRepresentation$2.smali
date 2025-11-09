.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "LSe/l<",
        "LFf/e;",
        "LWf/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Laf/e;
    .locals 2

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getValueClassPropertyType"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFf/e;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->T0(LFf/e;)LWf/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
