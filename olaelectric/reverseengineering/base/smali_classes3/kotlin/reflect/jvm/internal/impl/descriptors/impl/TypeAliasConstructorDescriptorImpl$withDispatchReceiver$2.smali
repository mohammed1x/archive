.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

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
    .locals 12

    .line 1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 2
    .line 3
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 4
    .line 5
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->J:LVf/i;

    .line 6
    .line 7
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 8
    .line 9
    invoke-interface {v10}, Lkf/a;->j()Lkf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 18
    .line 19
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->K:LUf/i;

    .line 23
    .line 24
    invoke-virtual {v11}, Lmf/o;->e()Ljf/D;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "typeAliasDescriptor.source"

    .line 29
    .line 30
    invoke-static {v7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->K:LUf/i;

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(LVf/i;LUf/i;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lmf/H;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->N:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, LUf/i;->u()Ljf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v11}, LUf/i;->Z()LWf/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LWf/q;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i0()Ljf/C;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljf/C;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lmf/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    move-object v2, v1

    .line 78
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->v0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 83
    .line 84
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljf/C;

    .line 115
    .line 116
    invoke-interface {v4, v0}, Ljf/C;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lmf/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->y()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 133
    .line 134
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v8, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Ljf/k;

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v9
.end method
