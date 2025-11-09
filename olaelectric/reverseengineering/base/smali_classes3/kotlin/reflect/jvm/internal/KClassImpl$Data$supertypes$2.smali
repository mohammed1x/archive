.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "kotlin.jvm.PlatformType",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->a()Ljf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljf/d;->m()LWf/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LWf/F;->q()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "descriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LWf/q;

    .line 46
    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 48
    .line 49
    const-string v5, "kotlinType"

    .line 50
    .line 51
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;

    .line 55
    .line 56
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v6}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LWf/q;LSe/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->a()Ljf/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:LFf/e;

    .line 73
    .line 74
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a:LFf/d;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->b:LFf/d;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 113
    .line 114
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 115
    .line 116
    invoke-static {v3}, LIf/d;->c(LWf/q;)Ljf/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "getClassDescriptorForType(it.type).kind"

    .line 125
    .line 126
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 130
    .line 131
    if-eq v3, v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 134
    .line 135
    if-ne v3, v4, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->a()Ljf/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LWf/q;LSe/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-static {v2}, LE1/b;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
