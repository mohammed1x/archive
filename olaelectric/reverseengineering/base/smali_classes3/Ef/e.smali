.class public final LEf/e;
.super LDf/a;
.source "JvmMetadataVersion.kt"


# static fields
.field public static final g:LEf/e;

.field public static final h:LEf/e;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LEf/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, v3}, LEf/e;-><init>([IZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LEf/e;->g:LEf/e;

    .line 15
    .line 16
    iget v2, v0, LDf/a;->c:I

    .line 17
    .line 18
    iget v0, v0, LDf/a;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, LEf/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    filled-new-array {v1, v3, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, v3}, LEf/e;-><init>([IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, LEf/e;

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    filled-new-array {v0, v2, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0, v3}, LEf/e;-><init>([IZ)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :goto_0
    sput-object v0, LEf/e;->h:LEf/e;

    .line 49
    .line 50
    new-instance v0, LEf/e;

    .line 51
    .line 52
    new-array v1, v3, [I

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LEf/e;-><init>([IZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    const-string v0, "versionArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LDf/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, LEf/e;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(LEf/e;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, LEf/e;->g:LEf/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, LDf/a;->b:I

    .line 11
    .line 12
    iget v4, p0, LDf/a;->c:I

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget v0, v1, LDf/a;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iget v5, v1, LDf/a;->c:I

    .line 25
    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-boolean v0, p0, LEf/e;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LEf/e;->h:LEf/e;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, p1, LDf/a;->b:I

    .line 40
    .line 41
    iget v5, v1, LDf/a;->b:I

    .line 42
    .line 43
    if-le v5, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v0, v1, LDf/a;->c:I

    .line 50
    .line 51
    iget v5, p1, LDf/a;->c:I

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    :goto_1
    move-object p1, v1

    .line 56
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 57
    if-ne v3, v2, :cond_5

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    if-nez v3, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iget v1, p1, LDf/a;->b:I

    .line 66
    .line 67
    if-le v3, v1, :cond_7

    .line 68
    .line 69
    :goto_3
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    if-ge v3, v1, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    iget p1, p1, LDf/a;->c:I

    .line 75
    .line 76
    if-le v4, p1, :cond_9

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    :goto_5
    return v0
.end method
