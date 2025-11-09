.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lzf/a;Lvf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/Map<",
        "LFf/e;",
        "+",
        "LKf/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->d:Lzf/b;

    .line 6
    .line 7
    instance-of v1, v0, Lzf/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lzf/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lzf/m;->d()LFf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LKf/i;

    .line 37
    .line 38
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->v:LFf/c;

    .line 39
    .line 40
    invoke-static {v3}, LFf/b;->j(LFf/c;)LFf/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v3, v0}, LKf/i;-><init>(LFf/b;LFf/e;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Ltf/b;->c:LFf/e;

    .line 60
    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    return-object v2
.end method
