.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LVf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/c<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lof/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(Lof/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:LVf/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LWf/q;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "LWf/q;",
            ")TC;"
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
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 7
    .line 8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LWf/q;LSe/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LWf/q;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "LWf/q;",
            ")TC;"
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
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 7
    .line 8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LWf/q;LSe/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LWf/q;LSe/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "LWf/q;",
            "LSe/p<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;",
            "+TC;>;)TC;"
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
    move-result-object v6

    .line 9
    invoke-static {p2}, LEf/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 45
    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:LEf/e;

    .line 47
    .line 48
    const-string v4, "version"

    .line 49
    .line 50
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v4, v3, LDf/a;->b:I

    .line 54
    .line 55
    iget v5, v3, LDf/a;->c:I

    .line 56
    .line 57
    iget v3, v3, LDf/a;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v3}, LDf/a;->a(III)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 64
    .line 65
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:LDf/g;

    .line 66
    .line 67
    invoke-static {p2, v3, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:LVf/c;

    .line 75
    .line 76
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p5, p2, p1}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    invoke-static {p4}, Lgf/f;->a(LWf/q;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    check-cast p1, LKf/g;

    .line 96
    .line 97
    instance-of p2, p1, LKf/d;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance p2, LKf/t;

    .line 102
    .line 103
    check-cast p1, LKf/d;

    .line 104
    .line 105
    iget-object p1, p1, LKf/g;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p2, p1}, LKf/t;-><init>(B)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object p1, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of p2, p1, LKf/r;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    new-instance p2, LKf/w;

    .line 123
    .line 124
    check-cast p1, LKf/r;

    .line 125
    .line 126
    iget-object p1, p1, LKf/g;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p2, p1}, LKf/w;-><init>(S)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of p2, p1, LKf/l;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    new-instance p2, LKf/u;

    .line 143
    .line 144
    check-cast p1, LKf/l;

    .line 145
    .line 146
    iget-object p1, p1, LKf/g;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p2, p1}, LKf/u;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of p2, p1, LKf/p;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    new-instance p2, LKf/v;

    .line 163
    .line 164
    check-cast p1, LKf/p;

    .line 165
    .line 166
    iget-object p1, p1, LKf/g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-direct {p2, p3, p4}, LKf/v;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    :goto_2
    return-object p1
.end method
