.class final Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KProperty0Impl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;->a:Lkotlin/reflect/jvm/internal/e;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;->a:Lkotlin/reflect/jvm/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->m()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate field/method "

    .line 8
    .line 9
    const-string v3, "delegate method "

    .line 10
    .line 11
    :try_start_0
    sget-object v4, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v7, v5}, Lef/d;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v6

    .line 32
    :goto_0
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v6

    .line 36
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l()Z

    .line 37
    .line 38
    .line 39
    instance-of v4, v1, Ljava/lang/reflect/AccessibleObject;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    move-object v4, v6

    .line 51
    :goto_2
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lcf/a;->a(Laf/b;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v1, Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Ljava/lang/reflect/Method;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    const-string v2, "fieldOrMethod.parameterTypes[1]"

    .line 108
    .line 109
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ldf/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " should take 0, 1, or 2 parameters"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    move-object v0, v1

    .line 149
    check-cast v0, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    check-cast v1, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    aget-object v1, v1, v2

    .line 161
    .line 162
    const-string v2, "fieldOrMethod.parameterTypes[0]"

    .line 163
    .line 164
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ldf/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    return-object v6

    .line 187
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " neither field nor method"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_5
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 211
    .line 212
    const-string v2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method
