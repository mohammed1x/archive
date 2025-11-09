.class public abstract LWf/v;
.super LWf/N;
.source "KotlinType.kt"

# interfaces
.implements LZf/f;
.implements LZf/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LWf/N;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Z)LWf/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/v;->b1(Z)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b1(Z)LWf/v;
.end method

.method public abstract c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkf/b;

    .line 25
    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x(Lkf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "] "

    .line 34
    .line 35
    const-string v3, "["

    .line 36
    .line 37
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v3, 0x3

    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    aget-object v3, v1, v2

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-string v4, ">"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    const-string v3, "<"

    .line 84
    .line 85
    const/16 v6, 0x70

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, LWf/q;->V0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "?"

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 107
    .line 108
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
