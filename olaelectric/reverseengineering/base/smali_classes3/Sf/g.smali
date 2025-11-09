.class public final LSf/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:LSf/e;

.field public final b:LDf/c;

.field public final c:Ljf/f;

.field public final d:LDf/g;

.field public final e:LDf/h;

.field public final f:LDf/a;

.field public final g:LBf/e;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(LSf/e;LDf/c;Ljf/f;LDf/g;LDf/h;LDf/a;LBf/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "components"

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
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LSf/g;->a:LSf/e;

    .line 40
    .line 41
    iput-object p2, p0, LSf/g;->b:LDf/c;

    .line 42
    .line 43
    iput-object p3, p0, LSf/g;->c:Ljf/f;

    .line 44
    .line 45
    iput-object p4, p0, LSf/g;->d:LDf/g;

    .line 46
    .line 47
    iput-object p5, p0, LSf/g;->e:LDf/h;

    .line 48
    .line 49
    iput-object p6, p0, LSf/g;->f:LDf/a;

    .line 50
    .line 51
    iput-object p7, p0, LSf/g;->g:LBf/e;

    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Deserializer for \""

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljf/f;->getName()LFf/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p7, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Class \'"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p7}, LBf/e;->b()LFf/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, LFf/b;->b()LFf/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, LFf/c;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x27

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    move-object p6, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    move-object p1, v0

    .line 120
    move-object p2, p0

    .line 121
    move-object p3, p8

    .line 122
    move-object p4, p9

    .line 123
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 127
    .line 128
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(LSf/g;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LSf/g;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic b(LSf/g;Lmf/o;Ljava/util/List;)LSf/g;
    .locals 7

    .line 1
    iget-object v3, p0, LSf/g;->b:LDf/c;

    .line 2
    .line 3
    iget-object v4, p0, LSf/g;->d:LDf/g;

    .line 4
    .line 5
    iget-object v5, p0, LSf/g;->e:LDf/h;

    .line 6
    .line 7
    iget-object v6, p0, LSf/g;->f:LDf/a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LSf/g;->a(Ljf/f;Ljava/util/List;LDf/c;LDf/g;LDf/h;LDf/a;)LSf/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljf/f;Ljava/util/List;LDf/c;LDf/g;LDf/h;LDf/a;)LSf/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "LDf/c;",
            "LDf/g;",
            "LDf/h;",
            "LDf/a;",
            ")",
            "LSf/g;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    const-string v1, "typeParameterProtos"

    .line 5
    .line 6
    move-object v10, p2

    .line 7
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "nameResolver"

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "typeTable"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "versionRequirementTable"

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "metadataVersion"

    .line 31
    .line 32
    invoke-static {v7, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, LSf/g;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget v4, v7, LDf/a;->b:I

    .line 39
    .line 40
    if-ne v4, v1, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    iget v8, v7, LDf/a;->c:I

    .line 44
    .line 45
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    :cond_0
    if-le v4, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v0, LSf/g;->e:LDf/h;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :goto_0
    iget-object v9, v0, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 55
    .line 56
    iget-object v2, v0, LSf/g;->a:LSf/e;

    .line 57
    .line 58
    iget-object v8, v0, LSf/g;->g:LBf/e;

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p1

    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    move-object v10, p2

    .line 68
    invoke-direct/range {v1 .. v10}, LSf/g;-><init>(LSf/e;LDf/c;Ljf/f;LDf/g;LDf/h;LDf/a;LBf/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v11
.end method
