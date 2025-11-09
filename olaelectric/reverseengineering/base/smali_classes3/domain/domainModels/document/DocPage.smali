.class public final Ldomain/domainModels/document/DocPage;
.super Ljava/lang/Object;
.source "UploadDocObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldomain/domainModels/document/DocPage;",
        "",
        "pageNumber",
        "",
        "viewType",
        "",
        "pageFormat",
        "Ldomain/domainModels/document/FileType;",
        "(ILjava/lang/String;Ldomain/domainModels/document/FileType;)V",
        "getPageFormat",
        "()Ldomain/domainModels/document/FileType;",
        "setPageFormat",
        "(Ldomain/domainModels/document/FileType;)V",
        "getPageNumber",
        "()I",
        "setPageNumber",
        "(I)V",
        "getViewType",
        "()Ljava/lang/String;",
        "setViewType",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "_domainV2_release"
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
.field private pageFormat:Ldomain/domainModels/document/FileType;
    .annotation runtime Lq6/b;
        value = "pageFormat"
    .end annotation
.end field

.field private pageNumber:I
    .annotation runtime Lq6/b;
        value = "pageNumber"
    .end annotation
.end field

.field private viewType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "viewType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldomain/domainModels/document/FileType;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFormat"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 3
    iput-object p2, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldomain/domainModels/document/FileType;ILTe/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    const-string p2, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/document/DocPage;-><init>(ILjava/lang/String;Ldomain/domainModels/document/FileType;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/document/DocPage;ILjava/lang/String;Ldomain/domainModels/document/FileType;ILjava/lang/Object;)Ldomain/domainModels/document/DocPage;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldomain/domainModels/document/DocPage;->copy(ILjava/lang/String;Ldomain/domainModels/document/FileType;)Ldomain/domainModels/document/DocPage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ldomain/domainModels/document/FileType;)Ldomain/domainModels/document/DocPage;
    .locals 1

    .line 1
    const-string v0, "viewType"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageFormat"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/document/DocPage;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Ldomain/domainModels/document/DocPage;-><init>(ILjava/lang/String;Ldomain/domainModels/document/FileType;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Ldomain/domainModels/document/DocPage;

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
    check-cast p1, Ldomain/domainModels/document/DocPage;

    .line 12
    .line 13
    iget v1, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 14
    .line 15
    iget v3, p1, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 32
    .line 33
    iget-object p1, p1, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getPageFormat()Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setPageFormat(Ldomain/domainModels/document/FileType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ldomain/domainModels/document/DocPage;->pageNumber:I

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/document/DocPage;->viewType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/document/DocPage;->pageFormat:Ldomain/domainModels/document/FileType;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "DocPage(pageNumber="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", viewType="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", pageFormat="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
