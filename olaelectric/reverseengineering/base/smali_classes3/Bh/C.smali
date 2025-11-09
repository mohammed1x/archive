.class public final LBh/C;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh/C$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/h;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/h$a;

.field public final e:Lokhttp3/k$a;

.field public final f:Lokhttp3/g$a;

.field public g:Lokhttp3/i;

.field public final h:Z

.field public final i:Lokhttp3/j$a;

.field public final j:Lokhttp3/f$a;

.field public k:Lokhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LBh/C;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LBh/C;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/h;Ljava/lang/String;Lokhttp3/g;Lokhttp3/i;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/C;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBh/C;->b:Lokhttp3/h;

    .line 7
    .line 8
    iput-object p3, p0, LBh/C;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lokhttp3/k$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lokhttp3/k$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LBh/C;->e:Lokhttp3/k$a;

    .line 16
    .line 17
    iput-object p5, p0, LBh/C;->g:Lokhttp3/i;

    .line 18
    .line 19
    iput-boolean p6, p0, LBh/C;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lokhttp3/g;->h()Lokhttp3/g$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LBh/C;->f:Lokhttp3/g$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lokhttp3/g$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lokhttp3/g$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBh/C;->f:Lokhttp3/g$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lokhttp3/f$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lokhttp3/f$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LBh/C;->j:Lokhttp3/f$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, Lokhttp3/j$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lokhttp3/j$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LBh/C;->i:Lokhttp3/j$a;

    .line 55
    .line 56
    sget-object p2, Lokhttp3/j;->f:Lokhttp3/i;

    .line 57
    .line 58
    const-string p3, "type"

    .line 59
    .line 60
    invoke-static {p2, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lokhttp3/i;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string p4, "multipart"

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, Lokhttp3/j$a;->b:Lokhttp3/i;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "multipart != "

    .line 79
    .line 80
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LBh/C;->j:Lokhttp3/f$a;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v0, Lokhttp3/f$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v10, 0x53

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v9, v0, Lokhttp3/f$a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lokhttp3/f$a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 38
    .line 39
    iget-object v9, v0, Lokhttp3/f$a;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, v0, Lokhttp3/f$a;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/16 v10, 0x5b

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, v0, Lokhttp3/f$a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lokhttp3/f$a;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 81
    .line 82
    iget-object v9, v0, Lokhttp3/f$a;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lokhttp3/i$a;->a(Ljava/lang/String;)Lokhttp3/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LBh/C;->g:Lokhttp3/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LBh/C;->f:Lokhttp3/g$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final c(Lokhttp3/g;Lokhttp3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBh/C;->i:Lokhttp3/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lokhttp3/j$c;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lokhttp3/j$c;-><init>(Lokhttp3/g;Lokhttp3/o;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lokhttp3/j$a;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Unexpected header: Content-Length"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Unexpected header: Content-Type"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LBh/C;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LBh/C;->b:Lokhttp3/h;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lokhttp3/h;->g(Ljava/lang/String;)Lokhttp3/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LBh/C;->d:Lokhttp3/h$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, LBh/C;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LBh/C;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, LBh/C;->d:Lokhttp3/h$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "encodedName"

    .line 57
    .line 58
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/16 v11, 0xd3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v5, " \"\'<>#&="

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v2 .. v11}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/16 v11, 0xd3

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const-string v5, " \"\'<>#&="

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v2, p2

    .line 115
    invoke-static/range {v2 .. v11}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p3, p0, LBh/C;->d:Lokhttp3/h$a;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "name"

    .line 129
    .line 130
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    :cond_5
    iget-object v0, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    const/16 v11, 0xdb

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v2, p1

    .line 161
    invoke-static/range {v2 .. v11}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p3, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    const/16 v11, 0xdb

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v2, p2

    .line 187
    invoke-static/range {v2 .. v11}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method
