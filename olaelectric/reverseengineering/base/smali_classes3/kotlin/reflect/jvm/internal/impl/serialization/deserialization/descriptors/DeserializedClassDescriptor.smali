.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
.super Lmf/b;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ljf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;
    }
.end annotation


# instance fields
.field public final A:LVf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/f<",
            "Ljf/J<",
            "LWf/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

.field public final C:Lkf/d;

.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final f:LDf/a;

.field public final g:Ljf/D;

.field public final h:LFf/b;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final o:Ljf/k;

.field public final p:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final q:LSf/g;

.field public final r:LPf/f;

.field public final s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

.field public final t:Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

.field public final v:Ljf/f;

.field public final w:LVf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/f<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:LVf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/f<",
            "Ljf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Collection<",
            "Ljf/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/a;Ljf/D;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, LSf/g;->a:LSf/e;

    iget-object v0, v0, LSf/e;->a:LVf/i;

    .line 2
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 3
    invoke-static {p3, v1}, LAh/c;->c(LDf/c;I)LFf/b;

    move-result-object v1

    invoke-virtual {v1}, LFf/b;->i()LFf/e;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lmf/b;-><init>(LVf/i;LFf/e;)V

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:LDf/a;

    .line 7
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->g:Ljf/D;

    .line 8
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 9
    invoke-static {p3, v0}, LAh/c;->c(LDf/c;I)LFf/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->h:LFf/b;

    .line 10
    sget-object v0, LDf/b;->e:LDf/b$b;

    .line 11
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 12
    invoke-virtual {v0, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0}, LSf/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    sget-object v0, LDf/b;->d:LDf/b$b;

    .line 14
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 15
    invoke-virtual {v0, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0}, LSf/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Ljf/k;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o:Ljf/k;

    .line 16
    sget-object v0, LDf/b;->f:LDf/b$b;

    .line 17
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 18
    invoke-virtual {v0, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, LSf/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 22
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 23
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 24
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 25
    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 26
    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 27
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 28
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:Ljava/util/List;

    .line 29
    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LDf/g;

    .line 30
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 31
    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, LDf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 32
    sget-object v1, LDf/h;->b:LDf/h;

    .line 33
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 34
    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LDf/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)LDf/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, LSf/g;->a(Ljf/f;Ljava/util/List;LDf/c;LDf/g;LDf/h;LDf/a;)LSf/g;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 36
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v1, p3, LSf/g;->a:LSf/e;

    if-ne v0, p4, :cond_1

    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 38
    iget-object v3, v1, LSf/e;->a:LVf/i;

    .line 39
    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;-><init>(LVf/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 41
    :goto_2
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->r:LPf/f;

    .line 42
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/g$a;

    .line 44
    iget-object v3, v1, LSf/e;->a:LVf/i;

    .line 45
    iget-object v4, v1, LSf/e;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v4

    .line 46
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v6, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storageManager"

    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    invoke-direct {v2, p0, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;-><init>(Lmf/b;LVf/i;LSe/l;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 50
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    const/4 v2, 0x0

    if-ne v0, p4, :cond_2

    .line 51
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    goto :goto_3

    :cond_2
    move-object p4, v2

    :goto_3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    .line 52
    iget-object p1, p1, LSf/g;->c:Ljf/f;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->v:Ljf/f;

    .line 53
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    iget-object v0, v1, LSf/e;->a:LVf/i;

    invoke-interface {v0, p4}, LVf/i;->e(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->w:LVf/f;

    .line 54
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$constructors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {v0, p4}, LVf/i;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->x:LVf/e;

    .line 55
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {v0, p4}, LVf/i;->e(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:LVf/f;

    .line 56
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {v0, p4}, LVf/i;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->z:LVf/e;

    .line 57
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {v0, p4}, LVf/i;->e(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->A:LVf/f;

    .line 58
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 59
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v1, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_4

    :cond_3
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_4

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->B:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    :cond_4
    move-object v8, v2

    .line 60
    iget-object v5, p3, LSf/g;->b:LDf/c;

    iget-object v6, p3, LSf/g;->d:LDf/g;

    move-object v3, p4

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/g;Ljf/D;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->B:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 61
    sget-object p1, LDf/b;->c:LDf/b$a;

    .line 62
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 63
    invoke-virtual {p1, p2}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    sget-object p1, Lkf/d$a;->a:Lkf/d$a$a;

    goto :goto_5

    .line 65
    :cond_5
    new-instance p1, LUf/j;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$annotations$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-direct {p1, v0, p2}, LUf/j;-><init>(LVf/i;LSe/a;)V

    .line 66
    :goto_5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->C:Lkf/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget-object v0, LDf/b;->i:LDf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, LDf/b;->f:LDf/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final D0()Ljf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/J<",
            "LWf/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->A:LVf/f;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljf/J;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    sget-object v0, LDf/b;->l:LDf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljf/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->z:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Z
    .locals 4

    .line 1
    sget-object v0, LDf/b;->k:LDf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:LDf/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LDf/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    return v3
.end method

.method public final O0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 2
    .line 3
    iget-object v1, v0, LSf/g;->d:LDf/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "typeTable"

    .line 13
    .line 14
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    :goto_0
    const/16 v4, 0xa

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 36
    .line 37
    const-string v3, "contextReceiverTypeIdList"

    .line 38
    .line 39
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v7, "it"

    .line 70
    .line 71
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, v6}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v3, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 112
    .line 113
    iget-object v4, v0, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lmf/E;

    .line 120
    .line 121
    invoke-virtual {p0}, Lmf/b;->R0()Ljf/C;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, LQf/b;

    .line 126
    .line 127
    invoke-direct {v7, p0, v3, v5}, LQf/b;-><init>(Ljf/b;LWf/q;LFf/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lkf/d$a;->a:Lkf/d$a$a;

    .line 131
    .line 132
    invoke-direct {v4, v6, v7, v3}, Lmf/E;-><init>(Ljf/f;LQf/a;Lkf/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    return-object v1
.end method

.method public final P()Z
    .locals 2

    .line 1
    sget-object v0, LDf/b;->j:LDf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget-object v0, LDf/b;->g:LDf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    sget-object v0, LDf/b;->h:LDf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final S0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 2
    .line 3
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 4
    .line 5
    iget-object v0, v0, LSf/e;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    .line 18
    .line 19
    return-object v0
.end method

.method public final T0(LFf/e;)LWf/v;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->S0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljf/z;

    .line 32
    .line 33
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Ljf/z;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljf/K;->getType()LWf/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, LWf/v;

    .line 58
    .line 59
    return-object v0
.end method

.method public final V()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->w:LVf/f;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->r:LPf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:LVf/f;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljf/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljf/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->g:Ljf/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->v:Ljf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Ljf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o:Ljf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->C:Lkf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    sget-object v0, LDf/b;->k:LDf/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:LDf/a;

    .line 18
    .line 19
    iget v1, v0, LDf/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    iget v3, v0, LDf/a;->c:I

    .line 30
    .line 31
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-le v3, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, v0, LDf/a;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    return v2
.end method

.method public final m()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->x:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmf/b;->getName()LFf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 2
    .line 3
    iget-object v0, v0, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
