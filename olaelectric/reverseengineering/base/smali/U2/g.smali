.class public final LU2/g;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a([B)LU2/g$a;
    .locals 9

    .line 1
    new-instance v0, Lu3/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu3/A;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lu3/A;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lu3/A;->F(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lu3/A;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v3, 0x70737368    # 3.013775E29f

    .line 36
    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, LU2/a;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v1, v3, :cond_3

    .line 51
    .line 52
    const-string p0, "Unsupported pssh version: "

    .line 53
    .line 54
    const-string v0, "PsshAtomUtil"

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v0}, Lu3/A;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, Lu3/A;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lu3/A;->x()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lu3/A;->G(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lu3/A;->x()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Lu3/A;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v3, v5, :cond_5

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    new-array v2, v3, [B

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0, v3}, Lu3/A;->e([BII)V

    .line 98
    .line 99
    .line 100
    new-instance p0, LU2/g$a;

    .line 101
    .line 102
    invoke-direct {p0, v4, v1, v2}, LU2/g$a;-><init>(Ljava/util/UUID;I[B)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static b([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, LU2/g;->a([B)LU2/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LU2/g$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "UUID mismatch. Expected: "

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", got: "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "PsshAtomUtil"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object p0, p0, LU2/g$a;->c:[B

    .line 51
    .line 52
    return-object p0
.end method
