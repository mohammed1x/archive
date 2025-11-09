.class public final Lg3/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Lg3/a;

.field public static final g:Lg3/a$a;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:LH2/h0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[Lg3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v8, Lg3/a;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    new-array v2, v9, [Lg3/a$a;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lg3/a;-><init>([Lg3/a$a;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lg3/a;->f:Lg3/a;

    .line 20
    .line 21
    new-instance v1, Lg3/a$a;

    .line 22
    .line 23
    new-array v15, v9, [I

    .line 24
    .line 25
    new-array v2, v9, [Landroid/net/Uri;

    .line 26
    .line 27
    new-array v3, v9, [J

    .line 28
    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/4 v13, -0x1

    .line 36
    const/4 v14, -0x1

    .line 37
    move-object v10, v1

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    move-object/from16 v17, v3

    .line 41
    .line 42
    invoke-direct/range {v10 .. v20}, Lg3/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lg3/a$a;->e:[I

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v15, v3, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lg3/a$a;->f:[J

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lg3/a$a;->d:[Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    check-cast v16, [Landroid/net/Uri;

    .line 88
    .line 89
    new-instance v3, Lg3/a$a;

    .line 90
    .line 91
    iget-wide v4, v1, Lg3/a$a;->g:J

    .line 92
    .line 93
    iget-boolean v6, v1, Lg3/a$a;->h:Z

    .line 94
    .line 95
    iget-wide v11, v1, Lg3/a$a;->a:J

    .line 96
    .line 97
    iget v14, v1, Lg3/a$a;->c:I

    .line 98
    .line 99
    move-object v10, v3

    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    move-wide/from16 v18, v4

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    invoke-direct/range {v10 .. v20}, Lg3/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 107
    .line 108
    .line 109
    sput-object v3, Lg3/a;->g:Lg3/a$a;

    .line 110
    .line 111
    sget v1, Lu3/K;->a:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const/16 v2, 0x24

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lg3/a;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lg3/a;->i:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lg3/a;->o:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lg3/a;->p:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, LH2/h0;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LH2/h0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lg3/a;->q:LH2/h0;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>([Lg3/a$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lg3/a;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lg3/a;->c:J

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    add-int/2addr p2, p6

    .line 10
    iput p2, p0, Lg3/a;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lg3/a;->e:[Lg3/a$a;

    .line 13
    .line 14
    iput p6, p0, Lg3/a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lg3/a$a;
    .locals 2

    .line 1
    iget v0, p0, Lg3/a;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg3/a;->g:Lg3/a$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lg3/a;->e:[Lg3/a$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lg3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg3/a;->a(I)Lg3/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lg3/a$a;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lg3/a$a;->a:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lg3/a$a;->b:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lg3/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lg3/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lg3/a;->a:I

    .line 27
    .line 28
    iget v3, p1, Lg3/a;->a:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lg3/a;->b:J

    .line 33
    .line 34
    iget-wide v4, p1, Lg3/a;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lg3/a;->c:J

    .line 41
    .line 42
    iget-wide v4, p1, Lg3/a;->c:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lg3/a;->d:I

    .line 49
    .line 50
    iget v3, p1, Lg3/a;->d:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lg3/a;->e:[Lg3/a$a;

    .line 55
    .line 56
    iget-object p1, p1, Lg3/a;->e:[Lg3/a$a;

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg3/a;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget-wide v1, p0, Lg3/a;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lg3/a;->c:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lg3/a;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lg3/a;->e:[Lg3/a$a;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg3/a;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adGroups=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lg3/a;->e:[Lg3/a$a;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const-string v5, "])"

    .line 24
    .line 25
    if-ge v2, v4, :cond_8

    .line 26
    .line 27
    const-string v4, "adGroup(timeUs="

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget-object v4, v3, v2

    .line 33
    .line 34
    iget-wide v6, v4, Lg3/a$a;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", ads=["

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move v4, v1

    .line 45
    :goto_1
    aget-object v6, v3, v2

    .line 46
    .line 47
    iget-object v6, v6, Lg3/a$a;->e:[I

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    const/4 v7, 0x1

    .line 51
    const-string v8, ", "

    .line 52
    .line 53
    if-ge v4, v6, :cond_6

    .line 54
    .line 55
    const-string v6, "ad(state="

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object v6, v3, v2

    .line 61
    .line 62
    iget-object v6, v6, Lg3/a$a;->e:[I

    .line 63
    .line 64
    aget v6, v6, v4

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v6, v9, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-eq v6, v9, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v6, v9, :cond_0

    .line 78
    .line 79
    const/16 v6, 0x3f

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/16 v6, 0x21

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/16 v6, 0x50

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v6, 0x53

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v6, 0x52

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v6, 0x5f

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v6, ", durationUs="

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    aget-object v6, v3, v2

    .line 120
    .line 121
    iget-object v6, v6, Lg3/a$a;->f:[J

    .line 122
    .line 123
    aget-wide v9, v6, v4

    .line 124
    .line 125
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x29

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object v6, v3, v2

    .line 134
    .line 135
    iget-object v6, v6, Lg3/a$a;->e:[I

    .line 136
    .line 137
    array-length v6, v6

    .line 138
    sub-int/2addr v6, v7

    .line 139
    if-ge v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    array-length v3, v3

    .line 151
    sub-int/2addr v3, v7

    .line 152
    if-ge v2, v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
