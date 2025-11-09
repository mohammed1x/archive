.class public abstract Lyg/b;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lug/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Lxg/b;->h(Lwg/e;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Invalid index in polymorphic deserialization of "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "unknown class"

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1, v3}, LC7/o;->c(Lyg/b;Lxg/b;Ljava/lang/String;)Lug/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p1, v5, v4, v3, v2}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p1, v5, v4}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Polymorphic value has not been read for class "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LC7/o;->d(Lyg/b;Lxg/e;Ljava/lang/Object;)Lug/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Lug/c;->a()Lwg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lwg/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {p1, v2, v4, v3}, Lxg/c;->x(Lwg/e;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {p1, v2, v3, v0, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lxg/c;->c(Lwg/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract e()Laf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/c<",
            "TT;>;"
        }
    .end annotation
.end method
