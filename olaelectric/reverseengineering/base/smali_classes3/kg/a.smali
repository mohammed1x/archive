.class public final Lkg/a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# static fields
.field public static final a:Lkg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LM4/d;

.field public static final e:LM4/d;

.field public static final f:LM4/d;

.field public static final g:LM4/d;

.field public static final h:LM4/d;

.field public static final i:LM4/d;

.field public static final j:LM4/d;

.field public static final k:LM4/d;

.field public static final l:LM4/d;

.field public static final m:LM4/d;

.field public static final n:LM4/d;

.field public static final o:LM4/d;

.field public static final p:LM4/d;

.field public static final q:LM4/d;

.field public static final r:LM4/d;

.field public static final s:LM4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lkg/g;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkg/g;-><init>(JLkg/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lkg/a;->a:Lkg/g;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, LF2/c;->j(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lkg/a;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, LF2/c;->j(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lkg/a;->c:I

    .line 36
    .line 37
    new-instance v0, LM4/d;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkg/a;->d:LM4/d;

    .line 46
    .line 47
    new-instance v0, LM4/d;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lkg/a;->e:LM4/d;

    .line 55
    .line 56
    new-instance v0, LM4/d;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkg/a;->f:LM4/d;

    .line 64
    .line 65
    new-instance v0, LM4/d;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkg/a;->g:LM4/d;

    .line 73
    .line 74
    new-instance v0, LM4/d;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkg/a;->h:LM4/d;

    .line 82
    .line 83
    new-instance v0, LM4/d;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkg/a;->i:LM4/d;

    .line 91
    .line 92
    new-instance v0, LM4/d;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkg/a;->j:LM4/d;

    .line 100
    .line 101
    new-instance v0, LM4/d;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lkg/a;->k:LM4/d;

    .line 109
    .line 110
    new-instance v0, LM4/d;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lkg/a;->l:LM4/d;

    .line 118
    .line 119
    new-instance v0, LM4/d;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkg/a;->m:LM4/d;

    .line 127
    .line 128
    new-instance v0, LM4/d;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkg/a;->n:LM4/d;

    .line 136
    .line 137
    new-instance v0, LM4/d;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lkg/a;->o:LM4/d;

    .line 145
    .line 146
    new-instance v0, LM4/d;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lkg/a;->p:LM4/d;

    .line 154
    .line 155
    new-instance v0, LM4/d;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lkg/a;->q:LM4/d;

    .line 163
    .line 164
    new-instance v0, LM4/d;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lkg/a;->r:LM4/d;

    .line 172
    .line 173
    new-instance v0, LM4/d;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lkg/a;->s:LM4/d;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(Lig/f;Ljava/lang/Object;LSe/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig/f<",
            "-TT;>;TT;",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p1}, Lig/f;->b(LSe/l;Ljava/lang/Object;)LM4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lig/f;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
