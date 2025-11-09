.class public final Ltf/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:LFf/e;

.field public static final b:LFf/e;

.field public static final c:LFf/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v0, Ltf/b;->a:LFf/e;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltf/b;->b:LFf/e;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltf/b;->c:LFf/e;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->t:LFf/c;

    .line 26
    .line 27
    sget-object v1, Lsf/o;->c:LFf/c;

    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->w:LFf/c;

    .line 35
    .line 36
    sget-object v1, Lsf/o;->d:LFf/c;

    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->x:LFf/c;

    .line 44
    .line 45
    sget-object v1, Lsf/o;->f:LFf/c;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ltf/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static a(LFf/c;Lzf/d;Lvf/c;)Luf/f;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->m:LFf/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsf/o;->e:LFf/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lzf/d;->k(LFf/c;)Lzf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lzf/a;Lvf/c;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Ltf/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LFf/c;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lzf/d;->k(LFf/c;)Lzf/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p2, p0, p1}, Ltf/b;->b(Lvf/c;Lzf/a;Z)Luf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static b(Lvf/c;Lzf/a;Z)Luf/f;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzf/a;->e()LFf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsf/o;->c:LFf/c;

    .line 16
    .line 17
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lzf/a;Lvf/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lsf/o;->d:LFf/c;

    .line 34
    .line 35
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lzf/a;Lvf/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lsf/o;->f:LFf/c;

    .line 52
    .line 53
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    .line 64
    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->x:LFf/c;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lvf/c;Lzf/a;LFf/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lsf/o;->e:LFf/c;

    .line 72
    .line 73
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lvf/c;Lzf/a;Z)V

    .line 88
    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :goto_0
    return-object p2
.end method
