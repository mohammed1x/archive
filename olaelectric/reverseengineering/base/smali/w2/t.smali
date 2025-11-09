.class public final Lw2/t;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw2/j;

.field public final b:Ljava/lang/String;

.field public final c:Lt2/b;

.field public final d:Lt2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lw2/u;


# direct methods
.method public constructor <init>(Lw2/j;Ljava/lang/String;Lt2/b;Lt2/d;Lw2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/t;->a:Lw2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/t;->c:Lt2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/t;->d:Lt2/d;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/t;->e:Lw2/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt2/a;Lt2/g;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lw2/t;->a:Lw2/j;

    .line 2
    .line 3
    const-string v6, "Null transportName"

    .line 4
    .line 5
    iget-object v2, p0, Lw2/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lw2/t;->d:Lt2/d;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lw2/t;->c:Lt2/b;

    .line 14
    .line 15
    new-instance v7, Lw2/i;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lw2/i;-><init>(Lw2/j;Ljava/lang/String;Lt2/a;Lt2/d;Lt2/b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw2/t;->e:Lw2/u;

    .line 23
    .line 24
    iget-object v0, v7, Lw2/i;->c:Lt2/a;

    .line 25
    .line 26
    iget-object v1, v0, Lt2/a;->b:Lcom/google/android/datatransport/Priority;

    .line 27
    .line 28
    iget-object v2, v7, Lw2/i;->a:Lw2/j;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lw2/r;->e(Lcom/google/android/datatransport/Priority;)Lw2/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lw2/h$a;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lw2/h$a;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v3, p1, Lw2/u;->a:LF2/a;

    .line 47
    .line 48
    invoke-interface {v3}, LF2/a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lw2/h$a;->d:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v3, p1, Lw2/u;->b:LF2/a;

    .line 59
    .line 60
    invoke-interface {v3}, LF2/a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lw2/h$a;->e:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, v7, Lw2/i;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iput-object v3, v2, Lw2/h$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lw2/l;

    .line 77
    .line 78
    iget-object v4, v0, Lt2/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v7, Lw2/i;->d:Lt2/d;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Lt2/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    iget-object v5, v7, Lw2/i;->e:Lt2/b;

    .line 89
    .line 90
    invoke-direct {v3, v5, v4}, Lw2/l;-><init>(Lt2/b;[B)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Lw2/h$a;->c:Lw2/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v2, Lw2/h$a;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Lw2/h$a;->b()Lw2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lw2/u;->c:LB2/e;

    .line 106
    .line 107
    invoke-interface {p1, v1, v0, p2}, LB2/e;->a(Lw2/j;Lw2/h;Lt2/g;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "Null transformer"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
