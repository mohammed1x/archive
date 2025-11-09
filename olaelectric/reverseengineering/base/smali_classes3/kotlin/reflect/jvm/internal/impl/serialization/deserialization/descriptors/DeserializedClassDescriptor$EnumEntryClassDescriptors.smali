.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnumEntryClassDescriptors"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LVf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/d<",
            "LFf/e;",
            "Ljf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "classProto.enumEntryList"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LGe/v;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 53
    .line 54
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 55
    .line 56
    iget-object v4, v4, LSf/g;->b:LDf/c;

    .line 57
    .line 58
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 59
    .line 60
    invoke-static {v4, v3}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 71
    .line 72
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 73
    .line 74
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 75
    .line 76
    iget-object v0, v0, LSf/e;->a:LVf/i;

    .line 77
    .line 78
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, LVf/i;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->b:LVf/d;

    .line 88
    .line 89
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 90
    .line 91
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 92
    .line 93
    iget-object p1, p1, LSf/g;->a:LSf/e;

    .line 94
    .line 95
    iget-object p1, p1, LSf/e;->a:LVf/i;

    .line 96
    .line 97
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, LVf/i;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->c:LVf/e;

    .line 107
    .line 108
    return-void
.end method
