.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/a;Ljf/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v6, Ljf/D;->a:Ljf/D$a;

    .line 13
    .line 14
    new-instance v9, LIf/c$a;

    .line 15
    .line 16
    sget-object v3, Lkf/d$a;->a:Lkf/d$a$a;

    .line 17
    .line 18
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v0, v9

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lmf/j;-><init>(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, LIf/d;->a:I

    .line 32
    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 34
    .line 35
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 36
    .line 37
    if-eq v2, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7}, LIf/d;->q(Ljf/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Ljf/l;->a:Ljf/l$d;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v0, 0x33

    .line 58
    .line 59
    invoke-static {v0}, LIf/d;->a(I)V

    .line 60
    .line 61
    .line 62
    throw v8

    .line 63
    :cond_2
    invoke-static {v7}, LIf/d;->k(Ljf/f;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Ljf/l;->k:Ljf/l$h;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0x34

    .line 75
    .line 76
    invoke-static {v0}, LIf/d;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v8

    .line 80
    :cond_4
    sget-object v1, Ljf/l;->e:Ljf/l$h;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 v0, 0x35

    .line 86
    .line 87
    invoke-static {v0}, LIf/d;->a(I)V

    .line 88
    .line 89
    .line 90
    throw v8

    .line 91
    :cond_6
    :goto_0
    sget-object v1, Ljf/l;->a:Ljf/l$d;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v9, v0, v1}, Lmf/j;->p1(Ljava/util/List;Ljf/m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lmf/b;->v()LWf/v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->m1(LWf/v;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/16 v0, 0x31

    .line 107
    .line 108
    invoke-static {v0}, LIf/d;->a(I)V

    .line 109
    .line 110
    .line 111
    throw v8

    .line 112
    :cond_8
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:Ljava/util/List;

    .line 115
    .line 116
    const-string v1, "classProto.constructorList"

    .line 117
    .line 118
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 139
    .line 140
    sget-object v3, LDf/b;->m:LDf/b$a;

    .line 141
    .line 142
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 143
    .line 144
    invoke-virtual {v3, v2}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    move-object v1, v8

    .line 156
    :goto_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 161
    .line 162
    iget-object v0, v0, LSf/g;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)LUf/c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_b
    move-object v9, v8

    .line 170
    :goto_3
    return-object v9
.end method
