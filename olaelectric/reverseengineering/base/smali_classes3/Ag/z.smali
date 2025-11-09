.class public final LAg/z;
.super Lxg/a;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Lzg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/z$a;
    }
.end annotation


# instance fields
.field public final a:LAg/i;

.field public final b:Lzg/a;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lzg/i;

.field public final e:LBg/b;

.field public final f:Lzg/e;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAg/i;Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;[Lzg/i;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAg/z;->a:LAg/i;

    .line 20
    .line 21
    iput-object p2, p0, LAg/z;->b:Lzg/a;

    .line 22
    .line 23
    iput-object p3, p0, LAg/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    .line 25
    iput-object p4, p0, LAg/z;->d:[Lzg/i;

    .line 26
    .line 27
    iget-object p1, p2, Lzg/a;->b:LBg/b;

    .line 28
    .line 29
    iput-object p1, p0, LAg/z;->e:LBg/b;

    .line 30
    .line 31
    iget-object p1, p2, Lzg/a;->a:Lzg/e;

    .line 32
    .line 33
    iput-object p1, p0, LAg/z;->f:Lzg/e;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    aget-object p2, p4, p1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-eq p2, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    aput-object p0, p4, p1

    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LAg/i;->g(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final B(Lwg/e;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lwg/e;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Lwg/e;)Lxg/e;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LAg/A;->a(Lwg/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LAg/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iget-object v3, p0, LAg/z;->b:Lzg/a;

    .line 14
    .line 15
    iget-object v4, p0, LAg/z;->a:LAg/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, LAg/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, LAg/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LAg/r;

    .line 27
    .line 28
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 29
    .line 30
    new-instance v4, LAg/k;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, LAg/k;-><init>(LAg/r;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, LAg/z;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, LAg/z;-><init>(LAg/i;Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;[Lzg/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p1}, Lwg/e;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lzg/g;->a:Lyg/z;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, LAg/j;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, LAg/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LAg/r;

    .line 63
    .line 64
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 65
    .line 66
    new-instance v4, LAg/j;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, LAg/j;-><init>(LAg/r;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, LAg/z;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, LAg/z;-><init>(LAg/i;Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;[Lzg/i;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    :goto_2
    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LAg/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lwg/e;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAg/z$a;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LAg/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, LAg/z;->a:LAg/i;

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, LAg/i;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LAg/i;->e(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, LAg/i;->b()V

    .line 40
    .line 41
    .line 42
    const-string v0, "json"

    .line 43
    .line 44
    iget-object v1, p0, LAg/z;->b:Lzg/a;

    .line 45
    .line 46
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/b;->d(Lwg/e;Lzg/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lwg/e;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LAg/i;->e(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LAg/i;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez p2, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, LAg/z;->g:Z

    .line 69
    .line 70
    :cond_2
    if-ne p2, v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LAg/i;->e(C)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LAg/i;->k()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p0, LAg/z;->g:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean p1, v3, LAg/i;->a:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    rem-int/2addr p2, v6

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LAg/i;->e(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LAg/i;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v3, v4}, LAg/i;->e(C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LAg/i;->k()V

    .line 99
    .line 100
    .line 101
    move v2, v5

    .line 102
    :goto_0
    iput-boolean v2, p0, LAg/z;->g:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput-boolean v2, p0, LAg/z;->g:Z

    .line 106
    .line 107
    invoke-virtual {v3}, LAg/i;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-boolean p1, v3, LAg/i;->a:Z

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v1}, LAg/i;->e(C)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v3}, LAg/i;->b()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAg/i;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lwg/e;)Lxg/c;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg/z;->b:Lzg/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, LAg/D;->b(Lwg/e;Lzg/a;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 13
    .line 14
    iget-object v3, p0, LAg/z;->a:LAg/i;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LAg/i;->e(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LAg/i;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LAg/z;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LAg/i;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LAg/z;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LAg/z;->E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LAg/i;->e(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LAg/i;->k()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lwg/e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LAg/z;->h:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, LAg/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 58
    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, p0, LAg/z;->d:[Lzg/i;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget-object v2, p1, v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, LAg/z;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v1, p1}, LAg/z;-><init>(LAg/i;Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;[Lzg/i;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2
.end method

.method public final c(Lwg/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAg/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LAg/i;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LAg/i;->c()V

    .line 18
    .line 19
    .line 20
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LAg/i;->e(C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()LAh/d;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/z;->e:LBg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lug/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lug/c<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg/z;->b:Lzg/a;

    .line 7
    .line 8
    iget-object v1, v0, Lzg/a;->a:Lzg/e;

    .line 9
    .line 10
    iget-boolean v2, v1, Lzg/e;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Lug/c;->c(Lxg/e;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of v2, p1, Lyg/b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lzg/e;->o:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 24
    .line 25
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 26
    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v1, Lzg/e;->o:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 31
    .line 32
    sget-object v3, LAg/x$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v3, v1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lwg/e;->i()Lwg/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 58
    .line 59
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 66
    .line 67
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, LAg/x;->b(Lwg/e;Lzg/a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v2, :cond_6

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lyg/b;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {v1, p0, p2}, LC7/o;->d(Lyg/b;Lxg/e;Ljava/lang/Object;)Lug/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lwg/e;->i()Lwg/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LAg/x;->a(Lwg/h;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Value for serializer "

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iput-object v0, p0, LAg/z;->h:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    invoke-interface {p1, p0, p2}, Lug/c;->c(Lxg/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LAg/z;->a:LAg/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LAg/z;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LAg/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LAg/r;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LAg/r;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LAg/z;->f:Lzg/e;

    .line 27
    .line 28
    iget-boolean v0, v0, Lzg/e;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v1, LAg/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LAg/r;

    .line 52
    .line 53
    invoke-virtual {p2}, LAg/r;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1}, LAg/n;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LAg/i;->i(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(Lwg/e;ILug/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LAg/z;->f:Lzg/e;

    .line 14
    .line 15
    iget-boolean v0, v0, Lzg/e;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lxg/a;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final j(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LAg/i;->d(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 14
    .line 15
    iget-object v0, v0, LAg/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LAg/r;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LAg/r;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LAg/z;->a:LAg/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LAg/z;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LAg/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LAg/r;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LAg/r;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LAg/z;->f:Lzg/e;

    .line 27
    .line 28
    iget-boolean v0, v0, Lzg/e;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v1, LAg/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LAg/r;

    .line 52
    .line 53
    invoke-virtual {v0}, LAg/r;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, LAg/n;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lwg/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAg/z;->f:Lzg/e;

    .line 7
    .line 8
    iget-boolean p1, p1, Lzg/e;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAg/z;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LAg/z;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LAg/z;->a:LAg/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LAg/i;->f(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
