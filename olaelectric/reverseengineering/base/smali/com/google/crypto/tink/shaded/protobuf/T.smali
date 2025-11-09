.class public final Lcom/google/crypto/tink/shaded/protobuf/T;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/T;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/B;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/W;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/W<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->a:Lcom/google/crypto/tink/shaded/protobuf/B$b;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/B$b;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/G;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/X;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 71
    .line 72
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/M;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 87
    .line 88
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->b:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/M;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 119
    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/P;->b:Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 123
    .line 124
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z;->b:Lcom/google/crypto/tink/shaded/protobuf/z$b;

    .line 125
    .line 126
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/X;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 127
    .line 128
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 129
    .line 130
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/F;->b:Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->D(Lcom/google/crypto/tink/shaded/protobuf/G;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/P;->b:Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 138
    .line 139
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z;->b:Lcom/google/crypto/tink/shaded/protobuf/z$b;

    .line 140
    .line 141
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/X;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 142
    .line 143
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/F;->b:Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->D(Lcom/google/crypto/tink/shaded/protobuf/G;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 156
    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    .line 159
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/P;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    .line 160
    .line 161
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/z$a;

    .line 162
    .line 163
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 164
    .line 165
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/p;->b:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->D(Lcom/google/crypto/tink/shaded/protobuf/G;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/P;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    .line 184
    .line 185
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/z$a;

    .line 186
    .line 187
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/X;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 188
    .line 189
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->D(Lcom/google/crypto/tink/shaded/protobuf/G;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    :cond_9
    return-object v1
.end method
