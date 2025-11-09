.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lof/e;


# direct methods
.method public constructor <init>(Lof/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lof/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v7, p4

    .line 15
    and-int/lit8 p3, p6, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v8, p5

    .line 22
    :goto_1
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p3, LEf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 27
    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, LEf/h;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LDf/c;LDf/g;)LEf/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->a(LEf/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p3, LEf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 48
    .line 49
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, LEf/h;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LDf/c;LDf/g;)LEf/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->a(LEf/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 69
    .line 70
    const-string v2, "propertySignature"

    .line 71
    .line 72
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LDf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->a:[I

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    aget p3, v2, p3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eq p3, v2, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq p3, v2, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq p3, v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x1

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move v7, p4

    .line 110
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    and-int/2addr p0, p2

    .line 120
    if-ne p0, p2, :cond_8

    .line 121
    .line 122
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 123
    .line 124
    const-string p2, "signature.setter"

    .line 125
    .line 126
    invoke-static {p0, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 130
    .line 131
    invoke-interface {p1, p2}, LDf/c;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 136
    .line 137
    invoke-interface {p1, p0}, LDf/c;->b(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    and-int/2addr p0, p2

    .line 155
    if-ne p0, p2, :cond_8

    .line 156
    .line 157
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 158
    .line 159
    const-string p2, "signature.getter"

    .line 160
    .line 161
    invoke-static {p0, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 165
    .line 166
    invoke-interface {p1, p2}, LDf/c;->b(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 171
    .line 172
    invoke-interface {p1, p0}, LDf/c;->b(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    return-object v1
.end method

.method public static t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->c:Ljf/D;

    .line 2
    .line 3
    instance-of v0, p0, LBf/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LBf/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LBf/k;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 15
    .line 16
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Class for loading annotations is not found: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->f:LFf/b;

    .line 37
    .line 38
    invoke-virtual {p1}, LFf/b;->b()LFf/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->d:I

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 9
    .line 10
    invoke-interface {v0, p2}, LDf/c;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->f:LFf/b;

    .line 18
    .line 19
    invoke-virtual {v0}, LFf/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LEf/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "desc"

    .line 28
    .line 29
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x23

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v4, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v8, 0x3c

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;LDf/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 58
    .line 59
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:LSf/a;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p2}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 8

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:LDf/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p5, v0, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 30
    .line 31
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 38
    .line 39
    and-int/2addr p2, v0

    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_0

    .line 55
    .line 56
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 57
    .line 58
    and-int/2addr p2, v0

    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 63
    .line 64
    if-eqz p5, :cond_5

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 68
    .line 69
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 70
    .line 71
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 72
    .line 73
    if-ne v3, p5, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->h:Z

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    add-int/2addr p4, v1

    .line 83
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v3, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v7, 0x3c

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p4, "Unsupported message: "

    .line 125
    .line 126
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 145
    .line 146
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 13
    .line 14
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:LDf/g;

    .line 15
    .line 16
    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "@0"

    .line 32
    .line 33
    invoke-static {p3, p2, v0}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v6, 0x3c

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 16
    .line 17
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 26
    .line 27
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:LDf/g;

    .line 28
    .line 29
    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v9, 0x3c

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LDf/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 58
    .line 59
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:LSf/a;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p2}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 26
    .line 27
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    move-object p1, p0

    .line 31
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:LVf/c;

    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_3
    return-object p1
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lof/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->c:Ljf/D;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 21
    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 23
    .line 24
    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 25
    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    const-string p1, "DefaultImpls"

    .line 29
    .line 30
    invoke-static {p1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->f:LFf/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LFf/b;->d(LFf/e;)LFf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 42
    .line 43
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LEf/e;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$b;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    instance-of p2, v2, LBf/e;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move-object p2, v2

    .line 65
    check-cast p2, LBf/e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p2, v1

    .line 69
    :goto_0
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, LBf/e;->c:LNf/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p2, v1

    .line 75
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p1, LFf/c;

    .line 78
    .line 79
    invoke-virtual {p2}, LNf/c;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "facadeClassName.internalName"

    .line 84
    .line 85
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x2f

    .line 89
    .line 90
    const/16 p4, 0x2e

    .line 91
    .line 92
    invoke-static {p2, p3, p4}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p2, p0

    .line 104
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 105
    .line 106
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LEf/e;

    .line 107
    .line 108
    invoke-static {v0, p1, p2}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p3, "isConst should not be null for property (container="

    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p1, 0x29

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    if-eqz p3, :cond_6

    .line 143
    .line 144
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 150
    .line 151
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 152
    .line 153
    iget-object p4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 154
    .line 155
    if-ne p4, p3, :cond_6

    .line 156
    .line 157
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 162
    .line 163
    iget-object p4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 164
    .line 165
    if-eq p4, p3, :cond_5

    .line 166
    .line 167
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 168
    .line 169
    if-eq p4, p3, :cond_5

    .line 170
    .line 171
    if-eqz p5, :cond_6

    .line 172
    .line 173
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 174
    .line 175
    if-eq p4, p3, :cond_5

    .line 176
    .line 177
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 178
    .line 179
    if-ne p4, p3, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_6
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$b;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    instance-of p1, v2, LBf/e;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 195
    .line 196
    invoke-static {v2, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, LBf/e;

    .line 200
    .line 201
    iget-object p1, v2, LBf/e;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, LBf/e;->b()LFf/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object p2, p0

    .line 210
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 211
    .line 212
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LEf/e;

    .line 213
    .line 214
    invoke-static {v0, p1, p2}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_7
    return-object p1

    .line 219
    :cond_8
    return-object v1
.end method

.method public final p(LFf/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LFf/b;->f()LFf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LFf/b;->i()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LEf/e;

    .line 29
    .line 30
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lof/e;

    .line 31
    .line 32
    invoke-static {v2, p1, v0}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lff/b;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lff/a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lff/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lof/d;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lof/d;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract q(LFf/b;Ljf/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.end method

.method public final r(LFf/b;Lof/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lff/b;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->q(LFf/b;Ljf/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LDf/b;->A:LDf/b$a;

    .line 2
    .line 3
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p2}, LEf/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 20
    .line 21
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:LDf/g;

    .line 22
    .line 23
    const/16 v6, 0x28

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;ZZI)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/16 p2, 0x8

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v6, v7

    .line 41
    move v7, v8

    .line 42
    move v8, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 51
    .line 52
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:LDf/g;

    .line 53
    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;ZZI)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p2, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "$delegate"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p2, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    .line 76
    .line 77
    if-ne p3, v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
