.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements LJe/a;
.implements LLe/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJe/a<",
        "Ljava/lang/Object;",
        ">;",
        "LLe/b;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR!\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "LJe/a;",
        "",
        "LLe/b;",
        "Ljava/io/Serializable;",
        "completion",
        "<init>",
        "(LJe/a;)V",
        "Lkotlin/Result;",
        "result",
        "LFe/r;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "()V",
        "create",
        "(LJe/a;)LJe/a;",
        "value",
        "(Ljava/lang/Object;LJe/a;)LJe/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "LJe/a;",
        "getCompletion",
        "()LJe/a;",
        "getCallerFrame",
        "()LLe/b;",
        "callerFrame",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completion:LJe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LJe/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(LJe/a;)LJe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()LLe/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LJe/a;

    .line 2
    .line 3
    instance-of v1, v0, LLe/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LLe/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCompletion()LJe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LJe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LLe/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLe/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, LLe/c;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_d

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    sub-int/2addr v4, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move v4, v2

    .line 62
    :goto_2
    if-gez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v0}, LLe/c;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    :goto_3
    sget-object v3, LLe/d;->b:LLe/d$a;

    .line 72
    .line 73
    sget-object v4, LLe/d;->a:LLe/d$a;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 78
    .line 79
    const-string v5, "getModule"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "java.lang.Module"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getDescriptor"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "name"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, LLe/d$a;

    .line 126
    .line 127
    invoke-direct {v7, v3, v5, v6}, LLe/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 128
    .line 129
    .line 130
    sput-object v7, LLe/d;->b:LLe/d$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    move-object v3, v7

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    sput-object v4, LLe/d;->b:LLe/d$a;

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_4
    :goto_4
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_5
    iget-object v4, v3, LLe/d$a;->a:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v4, v1

    .line 154
    :goto_5
    if-nez v4, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    iget-object v5, v3, LLe/d$a;->b:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v4, v1

    .line 167
    :goto_6
    if-nez v4, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    iget-object v3, v3, LLe/d$a;->c:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object v3, v1

    .line 180
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 188
    .line 189
    invoke-interface {v0}, LLe/c;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x2f

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, LLe/c;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 219
    .line 220
    invoke-interface {v0}, LLe/c;->m()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v0}, LLe/c;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    :goto_a
    return-object v1

    .line 233
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ". Please update the Kotlin standard library."

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:LJe/a;

    .line 5
    .line 6
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
