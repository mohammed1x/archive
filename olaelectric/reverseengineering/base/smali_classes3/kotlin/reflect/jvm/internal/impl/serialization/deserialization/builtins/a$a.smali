.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LFf/c;LVf/i;Ljf/s;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
    .locals 8

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, LCf/a;->f:LCf/a;

    .line 17
    .line 18
    invoke-static {p3}, LCf/a$a;->a(Ljava/io/InputStream;)LCf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "ourVersion"

    .line 23
    .line 24
    sget-object v1, LCf/a;->f:LCf/a;

    .line 25
    .line 26
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v6, LDf/a;->c:I

    .line 30
    .line 31
    iget v2, v1, LDf/a;->c:I

    .line 32
    .line 33
    iget v3, v1, LDf/a;->b:I

    .line 34
    .line 35
    iget v4, v6, LDf/a;->b:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v4, v3, :cond_0

    .line 49
    .line 50
    if-gt v0, v2, :cond_0

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 56
    .line 57
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LCf/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 69
    .line 70
    invoke-direct {v4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v2}, LGf/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 91
    .line 92
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v5, v0

    .line 96
    :goto_1
    invoke-static {p3, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 102
    .line 103
    move-object v1, p3

    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(LFf/c;LVf/i;Ljf/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;LCf/a;)V

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ", actual "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ". Please update Kotlin"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-static {p3, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
