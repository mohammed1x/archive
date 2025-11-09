.class public final Lzg/m;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Lzg/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzg/m;

.field public static final b:Lyg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/m;->a:Lzg/m;

    .line 7
    .line 8
    sget-object v0, Lwg/d$i;->a:Lwg/d$i;

    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lyg/a0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laf/c;

    .line 44
    .line 45
    invoke-interface {v3}, Laf/c;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lyg/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "kotlin."

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lyg/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/text/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    new-instance v2, Lyg/Z;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lyg/Z;-><init>(Ljava/lang/String;Lwg/d;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lzg/m;->b:Lyg/Z;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "Blank serial names are prohibited"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lzg/m;->b:Lyg/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lt5/b;->b(Lxg/d;)Lzg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lzg/f;->o()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lzg/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lzg/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LTe/l;->a:LTe/m;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1, v0, p1}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzg/l;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lt5/b;->a(Lxg/e;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lzg/l;->a:Z

    .line 12
    .line 13
    iget-object v1, p2, Lzg/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lxg/e;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p2, Lzg/l;->b:Lwg/e;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lxg/e;->C(Lwg/e;)Lxg/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Lxg/e;->E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1}, Lgg/i;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v0, v1}, Lxg/e;->A(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/perf/util/d;->b(Ljava/lang/String;)LFe/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object v0, Lyg/p0;->b:Lyg/z;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lxg/e;->C(Lwg/e;)Lxg/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v0, p2, LFe/m;->a:J

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lxg/e;->A(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1, v0, v1}, Lxg/e;->f(D)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p2, "true"

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string p2, "false"

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_0
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1, p2}, Lxg/e;->l(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-interface {p1, v1}, Lxg/e;->E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
