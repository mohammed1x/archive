.class public final Lkotlin/reflect/jvm/internal/impl/builtins/f;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/f$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/f$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/f$b;

.field public static final synthetic e:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/reflect/jvm/internal/impl/builtins/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kClass"

    .line 12
    .line 13
    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "kProperty"

    .line 29
    .line 30
    const-string v6, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "kProperty0"

    .line 46
    .line 47
    const-string v7, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "kProperty1"

    .line 63
    .line 64
    const-string v8, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "kProperty2"

    .line 80
    .line 81
    const-string v9, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 82
    .line 83
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "kMutableProperty0"

    .line 97
    .line 98
    const-string v10, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 99
    .line 100
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "kMutableProperty1"

    .line 114
    .line 115
    const-string v11, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 116
    .line 117
    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v10, "kMutableProperty2"

    .line 131
    .line 132
    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 133
    .line 134
    invoke-direct {v9, v2, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    new-array v2, v2, [Laf/i;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    aput-object v0, v2, v9

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v3, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v4, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v5, v2, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v6, v2, v0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    aput-object v7, v2, v0

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    aput-object v8, v2, v0

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e:[Laf/i;

    .line 170
    .line 171
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$b;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/builtins/f$b;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 5
    .line 6
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c:Lkotlin/reflect/jvm/internal/impl/builtins/f$a;

    .line 25
    .line 26
    return-void
.end method
