.class public final LAf/e;
.super LWf/h;
.source "typeEnhancement.kt"

# interfaces
.implements LWf/f;


# instance fields
.field public final b:LWf/v;


# direct methods
.method public constructor <init>(LWf/v;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LWf/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAf/e;->b:LWf/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(LWf/q;)LWf/N;
    .locals 4

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(LWf/q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, LWf/v;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LWf/v;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LWf/v;->b1(Z)LWf/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(LWf/q;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, LAf/e;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LAf/e;-><init>(LWf/v;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p1, LWf/m;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LWf/m;

    .line 54
    .line 55
    iget-object v2, v0, LWf/m;->b:LWf/v;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LWf/v;->b1(Z)LWf/v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(LWf/q;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v2, LAf/e;

    .line 69
    .line 70
    invoke-direct {v2, v3}, LAf/e;-><init>(LWf/v;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :goto_0
    iget-object v0, v0, LWf/m;->c:LWf/v;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LWf/v;->b1(Z)LWf/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(LWf/q;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, LAf/e;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LAf/e;-><init>(LWf/v;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :goto_1
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, LT1/g;->b(LWf/q;)LWf/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Incorrect type: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LAf/e;

    .line 7
    .line 8
    iget-object v1, p0, LAf/e;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LAf/e;-><init>(LWf/v;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b1(Z)LWf/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, LAf/e;->b:LWf/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LWf/v;->b1(Z)LWf/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LAf/e;

    .line 7
    .line 8
    iget-object v1, p0, LAf/e;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LAf/e;-><init>(LWf/v;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LAf/e;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(LWf/v;)LWf/h;
    .locals 1

    .line 1
    new-instance v0, LAf/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LAf/e;-><init>(LWf/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
