.class public final LAg/x;
.super Ljava/lang/Object;
.source "Polymorphic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/x$a;
    }
.end annotation


# direct methods
.method public static final a(Lwg/h;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lwg/h$b;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lwg/d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Lwg/c;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final b(Lwg/e;Lzg/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwg/e;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    instance-of v1, v0, Lzg/d;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lzg/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lzg/d;->discriminator()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p1, Lzg/a;->a:Lzg/e;

    .line 43
    .line 44
    iget-object p0, p0, Lzg/e;->j:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final c(Lzg/f;Lug/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzg/f;",
            "Lug/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyg/b;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0}, Lzg/f;->E()Lzg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lzg/a;->a:Lzg/e;

    .line 15
    .line 16
    iget-boolean v0, v0, Lzg/e;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lug/a;->a()Lwg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lzg/f;->E()Lzg/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LAg/x;->b(Lwg/e;Lzg/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lzg/f;->o()Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lug/a;->a()Lwg/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v5, Lzg/g;->a:Lyg/z;

    .line 59
    .line 60
    instance-of v5, v2, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v3

    .line 69
    :goto_0
    if-eqz v5, :cond_3

    .line 70
    .line 71
    instance-of v2, v5, Lkotlinx/serialization/json/JsonNull;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Element "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, LTe/l;->a:LTe/m;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " is not a JsonPrimitive"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    :try_start_0
    check-cast p1, Lyg/b;

    .line 117
    .line 118
    invoke-static {p1, p0, v3}, LC7/o;->c(Lyg/b;Lxg/b;Ljava/lang/String;)Lug/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-interface {p0}, Lzg/f;->E()Lzg/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v2, "<this>"

    .line 127
    .line 128
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "discriminator"

    .line 132
    .line 133
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lkotlinx/serialization/json/internal/d;

    .line 137
    .line 138
    invoke-interface {p1}, Lug/a;->a()Lwg/e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, p0, v1, v0, v3}, Lkotlinx/serialization/json/internal/d;-><init>(Lzg/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lwg/e;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, LAg/x;->c(Lzg/f;Lug/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v4, p0, p1}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, "Expected "

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LTe/l;->a:LTe/m;

    .line 175
    .line 176
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " as the serialized body of "

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lwg/e;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", but had "

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v4, p0}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lug/a;->b(Lxg/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
