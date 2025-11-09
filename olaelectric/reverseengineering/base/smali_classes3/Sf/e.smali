.class public final LSf/e;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:LVf/i;

.field public final b:Ljf/s;

.field public final c:LSf/f;

.field public final d:LSf/c;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b<",
            "Lkf/b;",
            "LKf/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljf/w;

.field public final g:LSf/l;

.field public final h:LSf/i;

.field public final i:Lrf/a;

.field public final j:LSf/j;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Llf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final m:LSf/d$a;

.field public final n:Llf/a;

.field public final o:Llf/c;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field public final r:Llf/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWf/E;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(LVf/i;Ljf/s;LSf/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ljf/w;LSf/i;LSf/j;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Llf/a;Llf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/h;LGe/u;Ljava/util/List;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    sget-object v7, LSf/f;->a:LSf/f;

    .line 15
    .line 16
    sget-object v8, LSf/l;->a:LSf/l;

    .line 17
    .line 18
    sget-object v9, Lrf/a;->a:Lrf/a;

    .line 19
    .line 20
    sget-object v10, LSf/d;->a:LSf/d$a;

    .line 21
    .line 22
    const/high16 v11, 0x10000

    .line 23
    .line 24
    and-int v11, p16, v11

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v11, p13

    .line 37
    .line 38
    :goto_0
    sget-object v12, Llf/e$a;->a:Llf/e$a;

    .line 39
    .line 40
    const/high16 v13, 0x80000

    .line 41
    .line 42
    and-int v13, p16, v13

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 47
    .line 48
    invoke-static {v13}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v13, p15

    .line 54
    .line 55
    :goto_1
    const-string v14, "storageManager"

    .line 56
    .line 57
    invoke-static {v1, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v14, "moduleDescriptor"

    .line 61
    .line 62
    invoke-static {v2, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v14, "fictitiousClassDescriptorFactories"

    .line 66
    .line 67
    invoke-static {v3, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v14, "additionalClassPartsProvider"

    .line 71
    .line 72
    invoke-static {v4, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v14, "platformDependentDeclarationFilter"

    .line 76
    .line 77
    invoke-static {v5, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v14, "extensionRegistryLite"

    .line 81
    .line 82
    invoke-static {v6, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v14, "kotlinTypeChecker"

    .line 86
    .line 87
    invoke-static {v11, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v14, "typeAttributeTranslators"

    .line 91
    .line 92
    invoke-static {v13, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, LSf/e;->a:LVf/i;

    .line 99
    .line 100
    iput-object v2, v0, LSf/e;->b:Ljf/s;

    .line 101
    .line 102
    iput-object v7, v0, LSf/e;->c:LSf/f;

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    iput-object v1, v0, LSf/e;->d:LSf/c;

    .line 107
    .line 108
    move-object/from16 v1, p4

    .line 109
    .line 110
    iput-object v1, v0, LSf/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 111
    .line 112
    move-object/from16 v1, p5

    .line 113
    .line 114
    iput-object v1, v0, LSf/e;->f:Ljf/w;

    .line 115
    .line 116
    iput-object v8, v0, LSf/e;->g:LSf/l;

    .line 117
    .line 118
    move-object/from16 v1, p6

    .line 119
    .line 120
    iput-object v1, v0, LSf/e;->h:LSf/i;

    .line 121
    .line 122
    iput-object v9, v0, LSf/e;->i:Lrf/a;

    .line 123
    .line 124
    move-object/from16 v1, p7

    .line 125
    .line 126
    iput-object v1, v0, LSf/e;->j:LSf/j;

    .line 127
    .line 128
    iput-object v3, v0, LSf/e;->k:Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object/from16 v1, p9

    .line 131
    .line 132
    iput-object v1, v0, LSf/e;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 133
    .line 134
    iput-object v10, v0, LSf/e;->m:LSf/d$a;

    .line 135
    .line 136
    iput-object v4, v0, LSf/e;->n:Llf/a;

    .line 137
    .line 138
    iput-object v5, v0, LSf/e;->o:Llf/c;

    .line 139
    .line 140
    iput-object v6, v0, LSf/e;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 141
    .line 142
    iput-object v11, v0, LSf/e;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 143
    .line 144
    iput-object v12, v0, LSf/e;->r:Llf/e;

    .line 145
    .line 146
    iput-object v13, v0, LSf/e;->s:Ljava/util/List;

    .line 147
    .line 148
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(LSf/e;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, LSf/e;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ljf/u;LDf/c;LDf/g;LDf/h;LDf/a;LBf/e;)LSf/g;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "versionRequirementTable"

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "metadataVersion"

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LSf/g;

    .line 27
    .line 28
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, LSf/g;-><init>(LSf/e;LDf/c;Ljf/f;LDf/g;LDf/h;LDf/a;LBf/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(LFf/b;)Ljf/b;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LSf/e;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(LFf/b;LSf/b;)Ljf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
