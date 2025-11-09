.class public final Lsf/o;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:LFf/c;

.field public static final b:LFf/e;

.field public static final c:LFf/c;

.field public static final d:LFf/c;

.field public static final e:LFf/c;

.field public static final f:LFf/c;

.field public static final g:LFf/c;

.field public static final h:LFf/c;

.field public static final i:LFf/c;

.field public static final j:LFf/c;

.field public static final k:LFf/c;

.field public static final l:LFf/c;

.field public static final m:LFf/c;

.field public static final n:LFf/c;

.field public static final o:LFf/c;

.field public static final p:LFf/c;

.field public static final q:LFf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    const-string v1, "kotlin.Metadata"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsf/o;->a:LFf/c;

    .line 9
    .line 10
    invoke-static {v0}, LNf/c;->c(LFf/c;)LNf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LNf/c;->e()Ljava/lang/String;

    .line 15
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
    sput-object v0, Lsf/o;->b:LFf/e;

    .line 24
    .line 25
    new-instance v0, LFf/c;

    .line 26
    .line 27
    const-class v1, Ljava/lang/annotation/Target;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsf/o;->c:LFf/c;

    .line 37
    .line 38
    new-instance v0, LFf/c;

    .line 39
    .line 40
    const-class v1, Ljava/lang/annotation/ElementType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LFf/c;

    .line 50
    .line 51
    const-class v1, Ljava/lang/annotation/Retention;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lsf/o;->d:LFf/c;

    .line 61
    .line 62
    new-instance v0, LFf/c;

    .line 63
    .line 64
    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LFf/c;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Deprecated;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lsf/o;->e:LFf/c;

    .line 85
    .line 86
    new-instance v0, LFf/c;

    .line 87
    .line 88
    const-class v1, Ljava/lang/annotation/Documented;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lsf/o;->f:LFf/c;

    .line 98
    .line 99
    new-instance v0, LFf/c;

    .line 100
    .line 101
    const-string v1, "java.lang.annotation.Repeatable"

    .line 102
    .line 103
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lsf/o;->g:LFf/c;

    .line 107
    .line 108
    new-instance v0, LFf/c;

    .line 109
    .line 110
    const-string v1, "org.jetbrains.annotations.NotNull"

    .line 111
    .line 112
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lsf/o;->h:LFf/c;

    .line 116
    .line 117
    new-instance v0, LFf/c;

    .line 118
    .line 119
    const-string v1, "org.jetbrains.annotations.Nullable"

    .line 120
    .line 121
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lsf/o;->i:LFf/c;

    .line 125
    .line 126
    new-instance v0, LFf/c;

    .line 127
    .line 128
    const-string v1, "org.jetbrains.annotations.Mutable"

    .line 129
    .line 130
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lsf/o;->j:LFf/c;

    .line 134
    .line 135
    new-instance v0, LFf/c;

    .line 136
    .line 137
    const-string v1, "org.jetbrains.annotations.ReadOnly"

    .line 138
    .line 139
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lsf/o;->k:LFf/c;

    .line 143
    .line 144
    new-instance v0, LFf/c;

    .line 145
    .line 146
    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    .line 147
    .line 148
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lsf/o;->l:LFf/c;

    .line 152
    .line 153
    new-instance v0, LFf/c;

    .line 154
    .line 155
    const-string v1, "kotlin.annotations.jvm.Mutable"

    .line 156
    .line 157
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lsf/o;->m:LFf/c;

    .line 161
    .line 162
    new-instance v0, LFf/c;

    .line 163
    .line 164
    const-string v1, "kotlin.jvm.PurelyImplements"

    .line 165
    .line 166
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lsf/o;->n:LFf/c;

    .line 170
    .line 171
    new-instance v0, LFf/c;

    .line 172
    .line 173
    const-string v1, "kotlin.jvm.internal"

    .line 174
    .line 175
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LFf/c;

    .line 179
    .line 180
    const-string v1, "kotlin.jvm.internal.SerializedIr"

    .line 181
    .line 182
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lsf/o;->o:LFf/c;

    .line 186
    .line 187
    invoke-static {v0}, LNf/c;->c(LFf/c;)LNf/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LNf/c;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    new-instance v0, LFf/c;

    .line 195
    .line 196
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 197
    .line 198
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lsf/o;->p:LFf/c;

    .line 202
    .line 203
    new-instance v0, LFf/c;

    .line 204
    .line 205
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 206
    .line 207
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lsf/o;->q:LFf/c;

    .line 211
    .line 212
    return-void
.end method
