.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LEf/e;

.field public static final e:LEf/e;


# instance fields
.field public a:LSf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 2
    .line 3
    invoke-static {v0}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, LEf/e;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    filled-new-array {v1, v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3}, LEf/e;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LEf/e;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    filled-new-array {v1, v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2, v3}, LEf/e;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d:LEf/e;

    .line 47
    .line 48
    new-instance v0, LEf/e;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    filled-new-array {v1, v1, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, LEf/e;-><init>([IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:LEf/e;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljf/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LUf/f;
    .locals 11

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 27
    .line 28
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, LEf/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, LSf/e;->c:LSf/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, LSf/e;->c:LSf/f;

    .line 100
    .line 101
    invoke-static {v2}, LWf/r;->b(LSf/f;)LEf/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, LEf/e;->b(LEf/e;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :goto_2
    if-nez v0, :cond_4

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, LEf/f;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 124
    .line 125
    new-instance v7, LBf/e;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LSf/k;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v7, p2, v4, v5, v0}, LBf/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;LEf/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LUf/f;

    .line 141
    .line 142
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "scope for "

    .line 155
    .line 156
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " in "

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    move-object v3, p1

    .line 178
    invoke-direct/range {v2 .. v10}, LUf/f;-><init>(Ljf/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;LDf/c;LDf/a;LBf/e;LSf/e;Ljava/lang/String;LSe/a;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    throw v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSf/e;->c:LSf/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x40

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->FIR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 38
    .line 39
    and-int/lit8 v0, p1, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x20

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->IR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 52
    .line 53
    :goto_3
    return-object p1
.end method

.method public final c()LSf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:LSf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LSf/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;",
            ")",
            "LSf/k<",
            "LEf/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSf/e;->c:LSf/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LSf/e;->c:LSf/f;

    .line 21
    .line 22
    invoke-static {v1}, LWf/r;->b(LSf/f;)LEf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LEf/e;->b(LEf/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v7, LSf/k;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 41
    .line 42
    sget-object v2, LEf/e;->g:LEf/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LSf/e;->c:LSf/f;

    .line 49
    .line 50
    invoke-static {v0}, LWf/r;->b(LSf/f;)LEf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LSf/e;->c:LSf/f;

    .line 59
    .line 60
    invoke-static {v0}, LWf/r;->b(LSf/f;)LEf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v4, LEf/e;->f:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, LEf/e;->h:LEf/e;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v5, v0, LDf/a;->b:I

    .line 85
    .line 86
    iget v6, v4, LDf/a;->b:I

    .line 87
    .line 88
    if-le v6, v5, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-ge v6, v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v5, v4, LDf/a;->c:I

    .line 95
    .line 96
    iget v6, v0, LDf/a;->c:I

    .line 97
    .line 98
    if-le v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    move-object v4, v0

    .line 102
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->e()LFf/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v6}, LSf/k;-><init>(LEf/e;LEf/e;LEf/e;LEf/e;Ljava/lang/String;LFf/b;)V

    .line 112
    .line 113
    .line 114
    return-object v7
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSf/e;->c:LSf/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LSf/e;->c:LSf/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 34
    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d:LEf/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LDf/a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LSf/b;
    .locals 5

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 17
    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, LEf/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LSf/e;->c:LSf/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, LSf/e;->c:LSf/f;

    .line 90
    .line 91
    invoke-static {v2}, LWf/r;->b(LSf/f;)LEf/e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, LEf/e;->b(LEf/e;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :goto_2
    if-nez v0, :cond_4

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LEf/f;

    .line 108
    .line 109
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 112
    .line 113
    new-instance v2, LBf/k;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LSf/k;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, p1, v3}, LBf/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LSf/b;

    .line 129
    .line 130
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LEf/e;

    .line 135
    .line 136
    invoke-direct {v3, v1, v0, p1, v2}, LSf/b;-><init>(LDf/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/a;Ljf/D;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    throw v0
.end method
