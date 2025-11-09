.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirebaseSessions.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lt5/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Ln6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/firebase/sessions/FirebaseSessions;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Ln6/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Ln6/t;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ln6/t;",
            "LJe/a<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:Ln6/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:Ln6/t;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Ln6/t;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, v5, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 93
    .line 94
    iput v4, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_1
    iget-object p1, v5, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lif/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Lif/f;->b()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move p1, v2

    .line 132
    :goto_2
    if-nez p1, :cond_9

    .line 133
    .line 134
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 135
    .line 136
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    new-instance p1, Lcom/google/firebase/sessions/c;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:Ln6/t;

    .line 148
    .line 149
    new-instance v3, Landroid/os/Messenger;

    .line 150
    .line 151
    new-instance v4, Lcom/google/firebase/sessions/c$a;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/c$a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/google/firebase/sessions/c;->d:Lcom/google/firebase/sessions/c$b;

    .line 160
    .line 161
    invoke-interface {v1, v3, v0}, Ln6/t;->a(Landroid/os/Messenger;Lcom/google/firebase/sessions/c$b;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ln6/v;->a:Ln6/v;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sput-object p1, Ln6/v;->c:Lcom/google/firebase/sessions/c;

    .line 170
    .line 171
    sget-boolean v0, Ln6/v;->b:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    sput-boolean v0, Ln6/v;->b:Z

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lcom/google/firebase/sessions/c;->c(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p1, v5, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lt5/f;

    .line 182
    .line 183
    new-instance v0, LA6/b;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lt5/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 198
    .line 199
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 203
    .line 204
    return-object p1
.end method
