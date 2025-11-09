.class public final Lw2/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lz2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw2/a;

.field public static final b:LF5/c;

.field public static final c:LF5/c;

.field public static final d:LF5/c;

.field public static final e:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/a;->a:Lw2/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LF5/c;

    .line 30
    .line 31
    invoke-static {v1}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "window"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw2/a;->b:LF5/c;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, LF5/c;

    .line 62
    .line 63
    invoke-static {v1}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "logSourceMetrics"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lw2/a;->c:LF5/c;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, LF5/c;

    .line 94
    .line 95
    invoke-static {v1}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "globalMetrics"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lw2/a;->d:LF5/c;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x4

    .line 111
    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, LF5/c;

    .line 126
    .line 127
    invoke-static {v1}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "appNamespace"

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lw2/a;->e:LF5/c;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lz2/a;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    iget-object v0, p1, Lz2/a;->a:Lz2/e;

    .line 6
    .line 7
    sget-object v1, Lw2/a;->b:LF5/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw2/a;->c:LF5/c;

    .line 13
    .line 14
    iget-object v1, p1, Lz2/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw2/a;->d:LF5/c;

    .line 20
    .line 21
    iget-object v1, p1, Lz2/a;->c:Lz2/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lw2/a;->e:LF5/c;

    .line 27
    .line 28
    iget-object p1, p1, Lz2/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
