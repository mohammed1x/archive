.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KFunctionImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KFunctionImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "signature"

    .line 13
    .line 14
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "<init>"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->h()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(LFf/e;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    move-object v4, v3

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    sget-object v8, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v5, "\n"

    .line 101
    .line 102
    const/16 v9, 0x1e

    .line 103
    .line 104
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 109
    .line 110
    const-string v5, "Function \'"

    .line 111
    .line 112
    const-string v6, "\' (JVM signature: "

    .line 113
    .line 114
    const-string v7, ") not resolved in "

    .line 115
    .line 116
    invoke-static {v5, v2, v6, v0, v7}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x3a

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, " no members found"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string v1, "\n"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 159
    .line 160
    return-object v0
.end method
