.class public final Lof/d$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lof/d;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "klass.declaredAnnotations"

    .line 34
    .line 35
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v4, v3

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v4, :cond_6

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    const-string v7, "annotation"

    .line 45
    .line 46
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, LFf/b;->b()LFf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lsf/o;->a:LFf/c;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    sget-object v10, Lsf/o;->o:LFf/c;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;

    .line 88
    .line 89
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-boolean v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    :cond_2
    :goto_1
    move-object v8, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 115
    .line 116
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-static {v8, v6, v7}, Lof/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v3, Lof/d;

    .line 130
    .line 131
    sget-object v4, LEf/e;->g:LEf/e;

    .line 132
    .line 133
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance v8, LEf/e;

    .line 143
    .line 144
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 145
    .line 146
    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 147
    .line 148
    and-int/lit8 v6, v6, 0x8

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_8
    invoke-direct {v8, v5, v2}, LEf/e;-><init>([IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4}, LEf/e;->b(LEf/e;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 170
    .line 171
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 172
    .line 173
    if-eq v2, v4, :cond_a

    .line 174
    .line 175
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 176
    .line 177
    if-eq v2, v4, :cond_a

    .line 178
    .line 179
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 180
    .line 181
    if-ne v2, v4, :cond_c

    .line 182
    .line 183
    :cond_a
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    :cond_b
    :goto_3
    move-object v2, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_4
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-static {v2}, LEf/a;->a([Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    :cond_d
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 197
    .line 198
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 199
    .line 200
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget v13, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    invoke-direct/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;LEf/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    if-nez v2, :cond_e

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_e
    invoke-direct {v3, p0, v2}, Lof/d;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    .line 218
    .line 219
    .line 220
    return-object v3
.end method
