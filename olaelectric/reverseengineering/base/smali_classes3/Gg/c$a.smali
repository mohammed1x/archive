.class public final LGg/c$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lokhttp3/k;Lokhttp3/p;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lokhttp3/p;->d:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x19a

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x19e

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f5

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x133

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x134

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x194

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x195

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/p;->c()Lokhttp3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, -0x1

    .line 66
    iget v0, v0, Lokhttp3/c;->c:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/p;->c()Lokhttp3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lokhttp3/c;->f:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/p;->c()Lokhttp3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lokhttp3/c;->e:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    return v1

    .line 87
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/p;->c()Lokhttp3/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p1, p1, Lokhttp3/c;->b:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lokhttp3/k;->f:Lokhttp3/c;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget p1, Lokhttp3/c;->n:I

    .line 100
    .line 101
    iget-object p1, p0, Lokhttp3/k;->c:Lokhttp3/g;

    .line 102
    .line 103
    invoke-static {p1}, Lokhttp3/c$b;->a(Lokhttp3/g;)Lokhttp3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lokhttp3/k;->f:Lokhttp3/c;

    .line 108
    .line 109
    :cond_2
    iget-boolean p0, p1, Lokhttp3/c;->b:Z

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    return v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
