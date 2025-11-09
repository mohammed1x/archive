.class public final LC1/i;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements LA1/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:LA1/b;

.field public final h:LW1/b;

.field public final i:LA1/d;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA1/b;IILW1/b;Ljava/lang/Class;Ljava/lang/Class;LA1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC1/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "Signature must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, LA1/b;

    .line 17
    .line 18
    iput-object p2, p0, LC1/i;->g:LA1/b;

    .line 19
    .line 20
    iput p3, p0, LC1/i;->c:I

    .line 21
    .line 22
    iput p4, p0, LC1/i;->d:I

    .line 23
    .line 24
    invoke-static {p5, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, LC1/i;->h:LW1/b;

    .line 28
    .line 29
    const-string p1, "Resource class must not be null"

    .line 30
    .line 31
    invoke-static {p6, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, LC1/i;->e:Ljava/lang/Class;

    .line 35
    .line 36
    const-string p1, "Transcode class must not be null"

    .line 37
    .line 38
    invoke-static {p7, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p7, p0, LC1/i;->f:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {p8, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p8, p0, LC1/i;->i:LA1/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LC1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LC1/i;

    .line 7
    .line 8
    iget-object v0, p1, LC1/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LC1/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LC1/i;->g:LA1/b;

    .line 19
    .line 20
    iget-object v2, p1, LC1/i;->g:LA1/b;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LA1/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LC1/i;->d:I

    .line 29
    .line 30
    iget v2, p1, LC1/i;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p0, LC1/i;->c:I

    .line 35
    .line 36
    iget v2, p1, LC1/i;->c:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LC1/i;->h:LW1/b;

    .line 41
    .line 42
    iget-object v2, p1, LC1/i;->h:LW1/b;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lt/i;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LC1/i;->e:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v2, p1, LC1/i;->e:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LC1/i;->f:Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v2, p1, LC1/i;->f:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LC1/i;->i:LA1/d;

    .line 71
    .line 72
    iget-object p1, p1, LC1/i;->i:LA1/d;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LA1/d;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LC1/i;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LC1/i;->j:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LC1/i;->g:LA1/b;

    .line 16
    .line 17
    invoke-interface {v1}, LA1/b;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LC1/i;->c:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LC1/i;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, LC1/i;->j:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LC1/i;->h:LW1/b;

    .line 37
    .line 38
    invoke-virtual {v0}, LW1/b;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, LC1/i;->j:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LC1/i;->e:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LC1/i;->j:I

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LC1/i;->f:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, LC1/i;->j:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, LC1/i;->i:LA1/d;

    .line 70
    .line 71
    iget-object v1, v1, LA1/d;->b:LW1/b;

    .line 72
    .line 73
    invoke-virtual {v1}, LW1/b;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, LC1/i;->j:I

    .line 79
    .line 80
    :cond_0
    iget v0, p0, LC1/i;->j:I

    .line 81
    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EngineKey{model="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC1/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LC1/i;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LC1/i;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resourceClass="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC1/i;->e:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transcodeClass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LC1/i;->f:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", signature="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LC1/i;->g:LA1/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hashCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LC1/i;->j:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", transformations="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LC1/i;->h:LW1/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", options="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LC1/i;->i:LA1/d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
