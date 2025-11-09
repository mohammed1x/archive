.class public final Ldata/dataModels/document/DriverDocsMetrics;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldata/dataModels/document/DriverDocsMetrics;",
        "",
        "fileSizeUnit",
        "",
        "maxFileSize",
        "",
        "maxTotalFileSize",
        "supportedFileFormats",
        "",
        "totalFileSizeUnit",
        "(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V",
        "getFileSizeUnit",
        "()Ljava/lang/String;",
        "getMaxFileSize",
        "()I",
        "getMaxTotalFileSize",
        "getSupportedFileFormats",
        "()Ljava/util/List;",
        "getTotalFileSizeUnit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "_dataV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileSizeUnit:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "fileSizeUnit"
    .end annotation
.end field

.field private final maxFileSize:I
    .annotation runtime Lq6/b;
        value = "maxFileSize"
    .end annotation
.end field

.field private final maxTotalFileSize:I
    .annotation runtime Lq6/b;
        value = "maxTotalFileSize"
    .end annotation
.end field

.field private final supportedFileFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "supportedFileFormats"
    .end annotation
.end field

.field private final totalFileSizeUnit:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "totalFileSizeUnit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSizeUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedFileFormats"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "totalFileSizeUnit"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 22
    .line 23
    iput p3, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 24
    .line 25
    iput-object p4, p0, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/document/DriverDocsMetrics;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ldata/dataModels/document/DriverDocsMetrics;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Ldata/dataModels/document/DriverDocsMetrics;->copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ldata/dataModels/document/DriverDocsMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Ldata/dataModels/document/DriverDocsMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldata/dataModels/document/DriverDocsMetrics;"
        }
    .end annotation

    .line 1
    const-string v0, "fileSizeUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedFileFormats"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "totalFileSizeUnit"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldata/dataModels/document/DriverDocsMetrics;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Ldata/dataModels/document/DriverDocsMetrics;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldata/dataModels/document/DriverDocsMetrics;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldata/dataModels/document/DriverDocsMetrics;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 25
    .line 26
    iget v3, p1, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 32
    .line 33
    iget v3, p1, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getFileSizeUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxTotalFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportedFileFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFileSizeUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldata/dataModels/document/DriverDocsMetrics;->fileSizeUnit:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxFileSize:I

    .line 4
    .line 5
    iget v2, p0, Ldata/dataModels/document/DriverDocsMetrics;->maxTotalFileSize:I

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/document/DriverDocsMetrics;->supportedFileFormats:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/document/DriverDocsMetrics;->totalFileSizeUnit:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "DriverDocsMetrics(fileSizeUnit="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", maxFileSize="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", maxTotalFileSize="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", supportedFileFormats="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", totalFileSizeUnit="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
