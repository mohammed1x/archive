.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Llf/a;
.implements Llf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

.field public final b:LVf/e;

.field public final c:LWf/v;

.field public final d:LVf/e;

.field public final e:LVf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/a<",
            "LFf/c;",
            "Ljf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LVf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Laf/i;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:[Laf/i;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:LVf/e;

    .line 11
    .line 12
    new-instance p3, LFf/c;

    .line 13
    .line 14
    const-string v0, "java.io"

    .line 15
    .line 16
    invoke-direct {p3, v0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lif/g;

    .line 20
    .line 21
    invoke-direct {v2, p1, p3}, Lmf/z;-><init>(Ljf/s;LFf/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 25
    .line 26
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lmf/l;

    .line 39
    .line 40
    const-string v0, "Serializable"

    .line 41
    .line 42
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 47
    .line 48
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 52
    .line 53
    move-object v1, p3

    .line 54
    move-object v7, p2

    .line 55
    invoke-direct/range {v1 .. v7}, Lmf/l;-><init>(Ljf/f;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 59
    .line 60
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Lmf/l;->S0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lmf/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lmf/b;->v()LWf/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "mockSerializableClass.defaultType"

    .line 71
    .line 72
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:LWf/v;

    .line 76
    .line 77
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:LVf/e;

    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->h()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:LVf/a;

    .line 93
    .line 94
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:LVf/e;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljf/b;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 11
    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lif/b;->f:Lif/b;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lif/d;->b(LFf/c;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Ljf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {v1, v0}, Lif/j;->a(Ljf/b;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 54
    .line 55
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:LVf/e;

    .line 56
    .line 57
    invoke-interface {v3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x3

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 87
    .line 88
    invoke-interface {v7}, Ljf/q;->getVisibility()Ljf/m;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljf/m;->a()Ljf/N;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-boolean v8, v8, Ljf/N;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljf/b;->o()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "defaultKotlinVersion.constructors"

    .line 105
    .line 106
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v9, v8, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 140
    .line 141
    const-string v10, "it"

    .line 142
    .line 143
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 155
    .line 156
    if-ne v9, v10, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    :goto_1
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x1

    .line 168
    if-ne v8, v9, :cond_7

    .line 169
    .line 170
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "valueParameters"

    .line 175
    .line 176
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 184
    .line 185
    invoke-interface {v8}, Ljf/K;->getType()LWf/q;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, LWf/q;->U0()LWf/F;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, LWf/F;->r()Ljf/d;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v8, 0x0

    .line 205
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_2

    .line 222
    .line 223
    sget-object v8, Lif/i;->e:Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-static {v7, v6}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v0, v6}, Ldh/b;->a(Ljf/b;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v3, 0xa

    .line 247
    .line 248
    invoke-static {v4, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 270
    .line 271
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->m(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljf/b;->v()LWf/v;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->h(LWf/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->n(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 293
    .line 294
    .line 295
    sget-object v7, Lif/i;->f:Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    invoke-static {v4, v6}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v0, v4}, Ldh/b;->a(Ljf/b;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:[Laf/i;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    aget-object v4, v4, v7

    .line 315
    .line 316
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:LVf/e;

    .line 317
    .line 318
    invoke-static {v7, v4}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lkf/d;

    .line 323
    .line 324
    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->o(Lkf/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 332
    .line 333
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    return-object v1

    .line 343
    :cond_b
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 344
    .line 345
    return-object p1
.end method

.method public final b(Ljf/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->S0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final c(Ljf/b;LUf/h;)Z
    .locals 4

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, LU5/G;->j()Lkf/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Llf/d;->a:LFf/c;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkf/d;->x(LFf/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p2, v1}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->S0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lmf/n;->getName()LFf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v3, "functionDescriptor.name"

    .line 48
    .line 49
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of p2, p1, Ljava/util/Collection;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    :cond_2
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 91
    .line 92
    invoke-static {p2, v1}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    :goto_0
    return v0
.end method

.method public final d(LFf/e;Ljf/b;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            "Ljf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "name"

    .line 11
    .line 12
    invoke-static {v1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "classDescriptor"

    .line 16
    .line 17
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lif/a;->e:LFf/e;

    .line 21
    .line 22
    invoke-virtual {v1, v6}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:[Laf/i;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 35
    .line 36
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->g:LFf/d;

    .line 37
    .line 38
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->r(Ljf/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 51
    .line 52
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 53
    .line 54
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:Ljava/util/List;

    .line 55
    .line 56
    const-string v4, "classDescriptor.classProto.functionList"

    .line 57
    .line 58
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v4, v3, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 92
    .line 93
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 94
    .line 95
    iget-object v6, v6, LSf/g;->b:LDf/c;

    .line 96
    .line 97
    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 98
    .line 99
    invoke-static {v6, v4}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lif/a;->e:LFf/e;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_0
    aget-object v3, v7, v5

    .line 115
    .line 116
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:LVf/e;

    .line 117
    .line 118
    invoke-static {v4, v3}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LWf/v;

    .line 123
    .line 124
    invoke-virtual {v3}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 129
    .line 130
    invoke-interface {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 141
    .line 142
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->m(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljf/l;->e:Ljf/l$h;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->a(Ljf/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lmf/b;->v()LWf/v;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->h(LWf/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lmf/b;->R0()Ljf/C;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->g(Ljf/C;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 176
    .line 177
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;

    .line 192
    .line 193
    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;-><init>(LFf/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v9, 0x3

    .line 201
    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lif/b;->f:Lif/b;

    .line 214
    .line 215
    const-string v13, "builtIns"

    .line 216
    .line 217
    invoke-static {v12, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Lif/d;->b(LFf/c;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Ljf/b;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v11, :cond_6

    .line 225
    .line 226
    sget-object v11, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    sget-object v13, Lif/c;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v14, Lif/c;->k:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LFf/c;

    .line 242
    .line 243
    if-nez v13, :cond_7

    .line 244
    .line 245
    invoke-static {v11}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i(LFf/c;)Ljf/b;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-array v13, v3, [Ljf/b;

    .line 255
    .line 256
    aput-object v11, v13, v4

    .line 257
    .line 258
    aput-object v12, v13, v5

    .line 259
    .line 260
    invoke-static {v13}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/util/Collection;

    .line 265
    .line 266
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 267
    .line 268
    const-string v12, "<this>"

    .line 269
    .line 270
    invoke-static {v11, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    instance-of v12, v11, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v12, :cond_9

    .line 276
    .line 277
    move-object v12, v11

    .line 278
    check-cast v12, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_8

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    sub-int/2addr v13, v5

    .line 292
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_a

    .line 306
    .line 307
    :goto_2
    const/4 v12, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_b

    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    move-object v12, v13

    .line 325
    :goto_4
    check-cast v12, Ljf/b;

    .line 326
    .line 327
    if-nez v12, :cond_c

    .line 328
    .line 329
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_c
    sget v13, Leg/d;->c:I

    .line 334
    .line 335
    new-instance v13, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v14, 0xa

    .line 338
    .line 339
    invoke-static {v11, v14}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_d

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Ljf/b;

    .line 361
    .line 362
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    new-instance v11, Leg/d;

    .line 371
    .line 372
    invoke-direct {v11}, Leg/d;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    sget-object v13, Lif/c;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static/range {p2 .. p2}, LIf/d;->g(Ljf/f;)LFf/d;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    sget-object v14, Lif/c;->j:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    .line 395
    .line 396
    invoke-direct {v15, v1, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Ljf/b;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:LVf/a;

    .line 400
    .line 401
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 407
    .line 408
    invoke-direct {v12, v14, v15}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(LFf/c;LSe/a;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v12}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1f

    .line 416
    .line 417
    check-cast v1, Ljf/b;

    .line 418
    .line 419
    invoke-interface {v1}, Ljf/b;->J0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v12, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 424
    .line 425
    invoke-static {v1, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v6, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_17

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    move-object v14, v12

    .line 454
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 455
    .line 456
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 461
    .line 462
    if-eq v15, v4, :cond_f

    .line 463
    .line 464
    :cond_e
    :goto_7
    const/4 v4, 0x0

    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_f
    invoke-interface {v14}, Ljf/q;->getVisibility()Ljf/m;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljf/m;->a()Ljf/N;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-boolean v4, v4, Ljf/N;->b:Z

    .line 476
    .line 477
    if-nez v4, :cond_10

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_10
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_11

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_11
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v15, "analogueMember.overriddenDescriptors"

    .line 492
    .line 493
    invoke-static {v4, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v4, Ljava/lang/Iterable;

    .line 497
    .line 498
    instance-of v15, v4, Ljava/util/Collection;

    .line 499
    .line 500
    if-eqz v15, :cond_12

    .line 501
    .line 502
    move-object v15, v4

    .line 503
    check-cast v15, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-eqz v15, :cond_12

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_14

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 527
    .line 528
    invoke-interface {v15}, Ljf/f;->f()Ljf/f;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    const-string v8, "it.containingDeclaration"

    .line 533
    .line 534
    invoke-static {v15, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v11, v8}, Leg/d;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_13

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_14
    :goto_8
    invoke-interface {v14}, Ljf/f;->f()Ljf/f;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v4, Ljf/b;

    .line 556
    .line 557
    invoke-static {v14, v9}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    sget-object v15, Lif/i;->d:Ljava/util/LinkedHashSet;

    .line 562
    .line 563
    invoke-static {v4, v8}, Ldh/b;->a(Ljf/b;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    xor-int/2addr v4, v13

    .line 572
    if-eqz v4, :cond_15

    .line 573
    .line 574
    move v4, v5

    .line 575
    goto :goto_9

    .line 576
    :cond_15
    invoke-static {v14}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/util/Collection;

    .line 581
    .line 582
    sget-object v8, Lif/e;->a:Lif/e;

    .line 583
    .line 584
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;

    .line 585
    .line 586
    invoke-direct {v14, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v8, v14}, Leg/a;->d(Ljava/util/Collection;Leg/a$c;LSe/l;)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v8, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 594
    .line 595
    invoke-static {v4, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    :goto_9
    if-nez v4, :cond_e

    .line 603
    .line 604
    move v4, v5

    .line 605
    :goto_a
    if-eqz v4, :cond_16

    .line 606
    .line 607
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_16
    const/4 v4, 0x0

    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_17
    move-object v1, v6

    .line 614
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    .line 615
    .line 616
    new-instance v4, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_1e

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 636
    .line 637
    invoke-interface {v6}, Ljf/f;->f()Ljf/f;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v8, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    check-cast v8, Ljf/b;

    .line 645
    .line 646
    invoke-static {v8, v2}, Lif/j;->a(Ljf/b;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v6, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 659
    .line 660
    invoke-static {v8, v11}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 664
    .line 665
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-interface {v8, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->m(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 670
    .line 671
    .line 672
    invoke-interface/range {p2 .. p2}, Ljf/b;->R0()Ljf/C;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-interface {v8, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->g(Ljf/C;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 677
    .line 678
    .line 679
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 680
    .line 681
    .line 682
    invoke-interface {v6}, Ljf/f;->f()Ljf/f;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {v11, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    check-cast v11, Ljf/b;

    .line 690
    .line 691
    invoke-static {v6, v9}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 696
    .line 697
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v11}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Ljava/util/Collection;

    .line 705
    .line 706
    new-instance v13, Lif/f;

    .line 707
    .line 708
    invoke-direct {v13, v0}, Lif/f;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 709
    .line 710
    .line 711
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 712
    .line 713
    invoke-direct {v14, v6, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v13, v14}, Leg/a;->b(Ljava/util/Collection;Leg/a$c;Leg/a$b;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const-string v11, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 721
    .line 722
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 726
    .line 727
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;->a:[I

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    aget v6, v11, v6

    .line 734
    .line 735
    if-eq v6, v5, :cond_1b

    .line 736
    .line 737
    if-eq v6, v3, :cond_1a

    .line 738
    .line 739
    if-eq v6, v9, :cond_19

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_19
    :goto_d
    const/4 v6, 0x0

    .line 743
    goto :goto_10

    .line 744
    :cond_1a
    aget-object v6, v7, v3

    .line 745
    .line 746
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:LVf/e;

    .line 747
    .line 748
    invoke-static {v11, v6}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Lkf/d;

    .line 753
    .line 754
    invoke-interface {v8, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->o(Lkf/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 763
    .line 764
    if-ne v6, v11, :cond_1c

    .line 765
    .line 766
    invoke-interface/range {p2 .. p2}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 771
    .line 772
    if-eq v6, v11, :cond_1c

    .line 773
    .line 774
    move v6, v5

    .line 775
    goto :goto_e

    .line 776
    :cond_1c
    const/4 v6, 0x0

    .line 777
    :goto_e
    if-eqz v6, :cond_1d

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_1d
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 781
    .line 782
    .line 783
    :goto_f
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 791
    .line 792
    :goto_10
    if-eqz v6, :cond_18

    .line 793
    .line 794
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :cond_1e
    return-object v4

    .line 800
    :cond_1f
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    throw v1
.end method

.method public final e(Ljf/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b;",
            ")",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "classDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lif/i;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->g:LFf/d;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, LFf/d;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->c0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:LWf/v;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:[Laf/i;

    .line 39
    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:LVf/e;

    .line 43
    .line 44
    invoke-static {v2, p1}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LWf/v;

    .line 49
    .line 50
    const-string v2, "cloneableType"

    .line 51
    .line 52
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [LWf/q;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, LFf/d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->c0:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lif/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lif/c;->f(LFf/d;)LFf/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :catch_0
    move v0, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {p1}, LFf/b;->b()LFf/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LFf/c;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const-class v0, Ljava/io/Serializable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    :goto_3
    return-object p1
.end method

.method public final f(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a:LFf/d;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->I(Ljf/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LFf/d;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v1, Lif/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lif/c;->f(LFf/d;)LFf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LFf/b;->b()LFf/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 52
    .line 53
    invoke-static {v1, p1, v2}, Leg/b;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;LFf/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    const/16 p1, 0x6c

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a(I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 13
    .line 14
    return-object v0
.end method
