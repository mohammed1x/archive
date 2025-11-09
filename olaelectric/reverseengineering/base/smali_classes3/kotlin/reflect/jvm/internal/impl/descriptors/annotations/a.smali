.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:LFf/e;

.field public static final b:LFf/e;

.field public static final c:LFf/e;

.field public static final d:LFf/e;

.field public static final e:LFf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->a:LFf/e;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->b:LFf/e;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->c:LFf/e;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->d:LFf/e;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->e:LFf/e;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->o:LFf/c;

    .line 9
    .line 10
    new-instance v2, LKf/s;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v2, v3}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->d:LFf/e;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LKf/b;

    .line 25
    .line 26
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, LKf/b;-><init>(Ljava/util/List;LSe/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->e:LFf/e;

    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;LFf/c;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 55
    .line 56
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->m:LFf/c;

    .line 57
    .line 58
    new-instance v3, LKf/s;

    .line 59
    .line 60
    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 61
    .line 62
    invoke-direct {v3, v4}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkotlin/Pair;

    .line 66
    .line 67
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->a:LFf/e;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LKf/a;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->b:LFf/e;

    .line 80
    .line 81
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LKf/i;

    .line 85
    .line 86
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->n:LFf/c;

    .line 87
    .line 88
    invoke-static {v5}, LFf/b;->j(LFf/c;)LFf/b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "WARNING"

    .line 93
    .line 94
    invoke-static {v6}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v3, v5, v6}, LKf/i;-><init>(LFf/b;LFf/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lkotlin/Pair;

    .line 102
    .line 103
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->c:LFf/e;

    .line 104
    .line 105
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v4, v0, v5}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;LFf/c;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
