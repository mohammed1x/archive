.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$a;

.field public static final enum DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 2
    .line 3
    const-string v1, "VISIBILITY"

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 13
    .line 14
    const-string v3, "MODALITY"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 22
    .line 23
    const-string v4, "OVERRIDE"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 30
    .line 31
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 32
    .line 33
    const-string v5, "ANNOTATIONS"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v6, v5, v14}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 40
    .line 41
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 42
    .line 43
    const-string v6, "INNER"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v7, v6, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 50
    .line 51
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 52
    .line 53
    const-string v7, "MEMBER_KIND"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v6, v8, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 60
    .line 61
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 62
    .line 63
    const-string v8, "DATA"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v7, v9, v8, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 70
    .line 71
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 72
    .line 73
    const-string v9, "INLINE"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v8, v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 80
    .line 81
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 82
    .line 83
    const-string v10, "EXPECT"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v11, v10, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 91
    .line 92
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 93
    .line 94
    const-string v11, "ACTUAL"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v12, v11, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 102
    .line 103
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 104
    .line 105
    const-string v12, "CONST"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v13, v12, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 113
    .line 114
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 115
    .line 116
    const-string v13, "LATEINIT"

    .line 117
    .line 118
    const/16 v15, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v15, v13, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 124
    .line 125
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 126
    .line 127
    const-string v15, "FUN"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 135
    .line 136
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 137
    .line 138
    const-string v15, "VALUE"

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v13, v15, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v8

    .line 155
    move-object v8, v9

    .line 156
    move-object v9, v10

    .line 157
    move-object v10, v11

    .line 158
    move-object v11, v12

    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    move-object v13, v14

    .line 162
    filled-new-array/range {v0 .. v13}, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 167
    .line 168
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$a;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$a;

    .line 174
    .line 175
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    array-length v2, v0

    .line 185
    const/4 v14, 0x0

    .line 186
    :goto_0
    if-ge v14, v2, :cond_1

    .line 187
    .line 188
    aget-object v3, v0, v14

    .line 189
    .line 190
    iget-boolean v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    .line 191
    .line 192
    if-eqz v4, :cond_0

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 205
    .line 206
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    return-object v0
.end method
