.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
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
        "Ljf/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

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
    sget-object v0, LPf/c;->m:LPf/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;->b:LSe/l;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->i(LPf/c;LSe/l;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
