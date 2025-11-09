.class public final Lokhttp3/j$c$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lokhttp3/o;)Lokhttp3/j$c;
    .locals 5

    .line 1
    const-string v0, "form-data; name="

    .line 2
    .line 3
    invoke-static {v0}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokhttp3/j;->e:Lokhttp3/i;

    .line 8
    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lokhttp3/j$b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "; filename="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lokhttp3/j$b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 29
    .line 30
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lokhttp3/g$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lokhttp3/g$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 v2, 0x13

    .line 40
    .line 41
    const-string v3, "Content-Disposition"

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v4, 0x21

    .line 50
    .line 51
    if-gt v4, v2, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7f

    .line 54
    .line 55
    if-ge v2, v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 73
    .line 74
    invoke-static {p1, p0}, LFg/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0, v3, p0}, Lokhttp3/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "Content-Type"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "Content-Length"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lokhttp3/j$c;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lokhttp3/j$c;-><init>(Lokhttp3/g;Lokhttp3/o;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Unexpected header: Content-Length"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Unexpected header: Content-Type"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
