.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSignatureParts.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LAf/h;

    .line 12
    .line 13
    iget-boolean v1, v1, LAf/h;->e:Z

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LZf/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LZf/e;)LWf/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v5, v1, LWf/u;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v1, LWf/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R(LZf/e;)LWf/F;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, LWf/F;->s()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "this.parameters"

    .line 55
    .line 56
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v2, v4, LWf/q;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v4, LWf/q;

    .line 66
    .line 67
    invoke-virtual {v4}, LWf/q;->S0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    invoke-static {v1, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LZf/h;

    .line 121
    .line 122
    check-cast v1, LZf/j;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(LZf/h;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lsf/m;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 133
    .line 134
    invoke-direct {v2, v3, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(LZf/e;Lsf/m;LZf/j;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(LZf/h;)LWf/N;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v9, v0

    .line 148
    check-cast v9, LAf/h;

    .line 149
    .line 150
    invoke-virtual {v9}, LAf/h;->e()Lsf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v2}, LWf/q;->j()Lkf/d;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lsf/m;Lkf/d;)Lsf/m;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v7, v2, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(LZf/e;Lsf/m;LZf/j;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v7

    .line 166
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v3, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", "

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LTe/l;->a:LTe/m;

    .line 192
    .line 193
    invoke-static {v1, v0, p1}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    :goto_3
    return-object v3
.end method
