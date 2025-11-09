.class public final Lsf/a;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field public static final a:LFf/c;

.field public static final b:LFf/c;

.field public static final c:LFf/c;

.field public static final d:LFf/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
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
    .locals 8

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsf/a;->a:LFf/c;

    .line 9
    .line 10
    new-instance v0, LFf/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsf/a;->b:LFf/c;

    .line 18
    .line 19
    new-instance v0, LFf/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsf/a;->c:LFf/c;

    .line 27
    .line 28
    new-instance v0, LFf/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsf/a;->d:LFf/c;

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 42
    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 44
    .line 45
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsf/a;->e:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Lsf/p;->c:LFf/c;

    .line 58
    .line 59
    new-instance v3, Lsf/i;

    .line 60
    .line 61
    new-instance v4, LAf/f;

    .line 62
    .line 63
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, v5, v6}, LAf/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v6}, Lsf/i;-><init>(LAf/f;Ljava/util/Collection;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lsf/p;->f:LFf/c;

    .line 80
    .line 81
    new-instance v3, Lsf/i;

    .line 82
    .line 83
    new-instance v7, LAf/f;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, LAf/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v7, v0, v6}, Lsf/i;-><init>(LAf/f;Ljava/util/Collection;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lsf/a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, LFf/c;

    .line 107
    .line 108
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 109
    .line 110
    invoke-direct {v1, v3}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lsf/i;

    .line 114
    .line 115
    new-instance v4, LAf/f;

    .line 116
    .line 117
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 118
    .line 119
    invoke-direct {v4, v7, v6}, LAf/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-direct {v3, v4, v7}, Lsf/i;-><init>(LAf/f;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LFf/c;

    .line 137
    .line 138
    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    .line 139
    .line 140
    invoke-direct {v1, v3}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lsf/i;

    .line 144
    .line 145
    new-instance v7, LAf/f;

    .line 146
    .line 147
    invoke-direct {v7, v5, v6}, LAf/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-direct {v3, v7, v2}, Lsf/i;-><init>(LAf/f;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lsf/a;->g:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    sget-object v0, Lsf/p;->h:LFf/c;

    .line 183
    .line 184
    sget-object v1, Lsf/p;->i:LFf/c;

    .line 185
    .line 186
    filled-new-array {v0, v1}, [LFf/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lsf/a;->h:Ljava/util/Set;

    .line 195
    .line 196
    return-void
.end method
