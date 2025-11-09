.class public final Lkotlin/reflect/jvm/internal/impl/builtins/g;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/g$a;
    }
.end annotation


# static fields
.field public static final a:LFf/e;

.field public static final b:LFf/e;

.field public static final c:LFf/e;

.field public static final d:LFf/e;

.field public static final e:LFf/c;

.field public static final f:LFf/c;

.field public static final g:LFf/c;

.field public static final h:LFf/c;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LFf/e;

.field public static final k:LFf/c;

.field public static final l:LFf/c;

.field public static final m:LFf/c;

.field public static final n:LFf/c;

.field public static final o:LFf/c;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 9
    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:LFf/e;

    .line 18
    .line 19
    const-string v0, "entries"

    .line 20
    .line 21
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b:LFf/e;

    .line 26
    .line 27
    const-string v0, "valueOf"

    .line 28
    .line 29
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:LFf/e;

    .line 34
    .line 35
    const-string v0, "copy"

    .line 36
    .line 37
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 38
    .line 39
    .line 40
    const-string v0, "hashCode"

    .line 41
    .line 42
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 43
    .line 44
    .line 45
    const-string v0, "code"

    .line 46
    .line 47
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 48
    .line 49
    .line 50
    const-string v0, "nextChar"

    .line 51
    .line 52
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 53
    .line 54
    .line 55
    const-string v0, "count"

    .line 56
    .line 57
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:LFf/e;

    .line 62
    .line 63
    new-instance v0, LFf/c;

    .line 64
    .line 65
    const-string v1, "<dynamic>"

    .line 66
    .line 67
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LFf/c;

    .line 71
    .line 72
    const-string v0, "kotlin.coroutines"

    .line 73
    .line 74
    invoke-direct {v8, v0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e:LFf/c;

    .line 78
    .line 79
    new-instance v0, LFf/c;

    .line 80
    .line 81
    const-string v1, "kotlin.coroutines.jvm.internal"

    .line 82
    .line 83
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LFf/c;

    .line 87
    .line 88
    const-string v1, "kotlin.coroutines.intrinsics"

    .line 89
    .line 90
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Continuation"

    .line 94
    .line 95
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, LFf/c;->c(LFf/e;)LFf/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:LFf/c;

    .line 104
    .line 105
    new-instance v0, LFf/c;

    .line 106
    .line 107
    const-string v1, "kotlin.Result"

    .line 108
    .line 109
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g:LFf/c;

    .line 113
    .line 114
    new-instance v6, LFf/c;

    .line 115
    .line 116
    const-string v0, "kotlin.reflect"

    .line 117
    .line 118
    invoke-direct {v6, v0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h:LFf/c;

    .line 122
    .line 123
    const-string v0, "KProperty"

    .line 124
    .line 125
    const-string v1, "KMutableProperty"

    .line 126
    .line 127
    const-string v2, "KFunction"

    .line 128
    .line 129
    const-string v3, "KSuspendFunction"

    .line 130
    .line 131
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i:Ljava/util/List;

    .line 140
    .line 141
    const-string v0, "kotlin"

    .line 142
    .line 143
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j:LFf/e;

    .line 148
    .line 149
    invoke-static {v0}, LFf/c;->j(LFf/e;)LFf/c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 154
    .line 155
    const-string v0, "annotation"

    .line 156
    .line 157
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LFf/c;->c(LFf/e;)LFf/c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g;->l:LFf/c;

    .line 166
    .line 167
    const-string v0, "collections"

    .line 168
    .line 169
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LFf/c;->c(LFf/e;)LFf/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->m:LFf/c;

    .line 178
    .line 179
    const-string v0, "ranges"

    .line 180
    .line 181
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LFf/c;->c(LFf/e;)LFf/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g;->n:LFf/c;

    .line 190
    .line 191
    const-string v0, "text"

    .line 192
    .line 193
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LFf/c;->c(LFf/e;)LFf/c;

    .line 198
    .line 199
    .line 200
    const-string v0, "internal"

    .line 201
    .line 202
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LFf/c;->c(LFf/e;)LFf/c;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/g;->o:LFf/c;

    .line 211
    .line 212
    new-instance v0, LFf/c;

    .line 213
    .line 214
    const-string v1, "error.NonExistentClass"

    .line 215
    .line 216
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    filled-new-array/range {v2 .. v8}, [LFf/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->p:Ljava/util/Set;

    .line 228
    .line 229
    return-void
.end method
