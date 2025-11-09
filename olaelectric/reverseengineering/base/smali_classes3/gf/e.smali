.class public final Lgf/e;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lmf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmf/y;

    .line 2
    .line 3
    new-instance v1, Lmf/p;

    .line 4
    .line 5
    sget-object v2, LYf/h;->a:LYf/h;

    .line 6
    .line 7
    sget-object v2, LYf/h;->b:LYf/c;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e:LFf/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lmf/p;-><init>(Ljf/s;LFf/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:LFf/c;

    .line 17
    .line 18
    invoke-virtual {v3}, LFf/c;->f()LFf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lmf/y;-><init>(Lmf/p;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;LFf/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iput-object v1, v0, Lmf/y;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    .line 34
    sget-object v1, Ljf/l;->e:Ljf/l$h;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v1, v0, Lmf/y;->i:Ljf/l$h;

    .line 39
    .line 40
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 41
    .line 42
    const-string v3, "T"

    .line 43
    .line 44
    invoke-static {v3}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v1, v3, v5, v4}, Lmf/I;->h1(Lmf/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;LFf/e;ILVf/i;)Lmf/I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lmf/y;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lmf/y;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, LWf/d;

    .line 69
    .line 70
    iget-object v4, v0, Lmf/y;->q:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, v0, Lmf/y;->r:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v4, v5}, LWf/d;-><init>(Lmf/w;Ljava/util/List;Ljava/util/Collection;LVf/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lmf/y;->o:LWf/d;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 100
    .line 101
    check-cast v2, Lmf/j;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmf/b;->v()LWf/v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->m1(LWf/v;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sput-object v0, Lgf/e;->a:Lmf/y;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v0}, Lmf/y;->E0(I)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Type parameters are already set for "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lmf/b;->getName()LFf/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-static {v0}, Lmf/y;->E0(I)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_4
    const/4 v0, 0x6

    .line 151
    invoke-static {v0}, Lmf/y;->E0(I)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method
