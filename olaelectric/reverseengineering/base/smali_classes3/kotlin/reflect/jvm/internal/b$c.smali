.class public final Lkotlin/reflect/jvm/internal/b$c;
.super Lkotlin/reflect/jvm/internal/b;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljf/z;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field public final d:LDf/c;

.field public final e:LDf/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljf/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;LDf/c;LDf/g;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b$c;->a:Ljf/z;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/b$c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/b$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 24
    .line 25
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/b$c;->d:LDf/c;

    .line 26
    .line 27
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/b$c;->e:LDf/g;

    .line 28
    .line 29
    iget v0, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 36
    .line 37
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 38
    .line 39
    invoke-interface {p4, p1}, LDf/c;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 44
    .line 45
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 46
    .line 47
    invoke-interface {p4, p2}, LDf/c;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, p4, p5, p3}, LEf/h;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;Z)LEf/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p5, p2, LEf/d$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p5}, Lsf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v0, "descriptor.containingDeclaration"

    .line 83
    .line 84
    invoke-static {p5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljf/q;->getVisibility()Ljf/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ljf/l;->d:Ljf/l$g;

    .line 92
    .line 93
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "$"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    instance-of v0, p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 106
    .line 107
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 108
    .line 109
    const-string v0, "classModuleName"

    .line 110
    .line 111
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p5, p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 115
    .line 116
    invoke-static {p5, p1}, LDf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p4, p1}, LDf/c;->b(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p1, "main"

    .line 134
    .line 135
    :goto_0
    sget-object p4, LFf/f;->a:Lkotlin/text/Regex;

    .line 136
    .line 137
    const-string p5, "_"

    .line 138
    .line 139
    invoke-virtual {p4, p1, p5}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p1}, Ljf/q;->getVisibility()Ljf/m;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    sget-object v0, Ljf/l;->a:Ljf/l$d;

    .line 153
    .line 154
    invoke-static {p4, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_3

    .line 159
    .line 160
    instance-of p4, p5, Ljf/u;

    .line 161
    .line 162
    if-eqz p4, :cond_3

    .line 163
    .line 164
    check-cast p1, LUf/g;

    .line 165
    .line 166
    iget-object p1, p1, LUf/g;->J:LBf/e;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p4, p1, LBf/e;->c:LNf/c;

    .line 171
    .line 172
    if-eqz p4, :cond_3

    .line 173
    .line 174
    new-instance p4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, LBf/e;->b:LNf/c;

    .line 180
    .line 181
    invoke-virtual {p1}, LNf/c;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p5, "className.internalName"

    .line 186
    .line 187
    invoke-static {p1, p5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 p5, 0x2f

    .line 191
    .line 192
    invoke-static {p5, p1, p1}, Lkotlin/text/b;->Q(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, LFf/e;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string p1, ""

    .line 213
    .line 214
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, "()"

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p2, LEf/d$a;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b$c;->f:Ljava/lang/String;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 235
    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p4, "No field signature for property: "

    .line 239
    .line 240
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
