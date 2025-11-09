.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/a;Ljf/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 19
    .line 20
    iget-object v2, v2, LSf/g;->b:LDf/c;

    .line 21
    .line 22
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->S0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljf/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljf/b;

    .line 44
    .line 45
    :cond_2
    :goto_1
    return-object v3
.end method
