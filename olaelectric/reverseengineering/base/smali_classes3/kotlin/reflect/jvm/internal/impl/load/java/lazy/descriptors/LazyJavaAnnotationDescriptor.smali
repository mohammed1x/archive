.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkf/b;
.implements Luf/f;


# static fields
.field public static final synthetic i:[Laf/i;
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
.field public final a:Lvf/c;

.field public final b:Lzf/a;

.field public final c:LVf/f;

.field public final d:LVf/e;

.field public final e:Lyf/a;

.field public final f:LVf/e;

.field public final g:Z

.field public final h:Z


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
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Laf/i;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lvf/c;Lzf/a;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lvf/c;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lzf/a;

    .line 17
    .line 18
    iget-object p1, p1, Lvf/c;->a:Lvf/a;

    .line 19
    .line 20
    iget-object v0, p1, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:LVf/f;

    .line 36
    .line 37
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:LVf/e;

    .line 47
    .line 48
    iget-object p1, p1, Lvf/a;->j:Lof/i;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lyf/a;

    .line 55
    .line 56
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:LVf/e;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LFf/e;",
            "LKf/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lzf/b;)LKf/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/b;",
            ")",
            "LKf/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 7
    .line 8
    check-cast p1, Lzf/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lzf/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;Ljf/s;)LKf/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lzf/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lzf/m;

    .line 25
    .line 26
    invoke-interface {p1}, Lzf/m;->b()LFf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lzf/m;->d()LFf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, LKf/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LKf/i;-><init>(LFf/b;LFf/e;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Lzf/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lvf/c;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    check-cast p1, Lzf/e;

    .line 49
    .line 50
    invoke-interface {p1}, Lzf/b;->getName()LFf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lsf/o;->b:LFf/e;

    .line 57
    .line 58
    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 59
    .line 60
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lzf/e;->e()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Laf/i;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aget-object v4, v4, v5

    .line 71
    .line 72
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:LVf/e;

    .line 73
    .line 74
    invoke-static {v5, v4}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LWf/v;

    .line 79
    .line 80
    const-string v5, "type"

    .line 81
    .line 82
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LWf/r;->a(LWf/q;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkf/b;)Ljf/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LS4/d;->h(LFf/e;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object v0, v3, Lvf/c;->a:Lvf/a;

    .line 113
    .line 114
    iget-object v0, v0, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 115
    .line 116
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 117
    .line 118
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 119
    .line 120
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v2}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;LWf/N;)LWf/v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {p1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lzf/b;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c(Lzf/b;)LKf/g;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    new-instance v3, LKf/q;

    .line 166
    .line 167
    invoke-direct {v3, v1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;LWf/q;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_8
    instance-of v0, p1, Lzf/c;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    check-cast p1, Lzf/c;

    .line 186
    .line 187
    invoke-interface {p1}, Lzf/c;->a()Lpf/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, LKf/a;

    .line 192
    .line 193
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 194
    .line 195
    invoke-direct {v0, v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lvf/c;Lzf/a;Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_9
    instance-of v0, p1, Lzf/h;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    check-cast p1, Lzf/h;

    .line 208
    .line 209
    invoke-interface {p1}, Lzf/h;->c()Lpf/u;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, v3, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 214
    .line 215
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    invoke-static {v3, v2, v2, v1, v4}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, LWf/r;->a(LWf/q;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    move-object v0, p1

    .line 234
    move v3, v2

    .line 235
    :goto_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->y(LWf/q;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, LWf/q;->S0()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LWf/G;

    .line 250
    .line 251
    invoke-interface {v0}, LWf/G;->getType()LWf/q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v4, "type.arguments.single().type"

    .line 256
    .line 257
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v4, v0, Ljf/b;

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Ljf/d;)LFf/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    new-instance v1, LKf/o;

    .line 282
    .line 283
    new-instance v0, LKf/o$a$a;

    .line 284
    .line 285
    invoke-direct {v0, p1}, LKf/o$a$a;-><init>(LWf/q;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    new-instance v1, LKf/o;

    .line 293
    .line 294
    invoke-direct {v1, v0, v3}, LKf/o;-><init>(LFf/b;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_d
    instance-of p1, v0, Ljf/I;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    new-instance v1, LKf/o;

    .line 303
    .line 304
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a:LFf/d;

    .line 305
    .line 306
    invoke-virtual {p1}, LFf/d;->g()LFf/c;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v1, p1, v2}, LKf/o;-><init>(LFf/b;I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_2
    return-object v1
.end method

.method public final d()LFf/c;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:LVf/f;

    .line 9
    .line 10
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LFf/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e()Ljf/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lyf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LWf/q;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWf/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x(Lkf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
