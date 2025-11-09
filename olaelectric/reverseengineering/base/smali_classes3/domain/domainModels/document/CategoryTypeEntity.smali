.class public final Ldomain/domainModels/document/CategoryTypeEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldomain/domainModels/document/CategoryTypeEntity;",
        "",
        "categoryType",
        "",
        "docTypes",
        "",
        "Ldomain/domainModels/document/DocTypeEntity;",
        "isVisible",
        "",
        "title",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "getCategoryType",
        "()Ljava/lang/String;",
        "getDocTypes",
        "()Ljava/util/List;",
        "()Z",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final categoryType:Ljava/lang/String;

.field private final docTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocTypeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final isVisible:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocTypeEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "categoryType"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docTypes"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 5
    iput-object p4, p0, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILTe/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/document/CategoryTypeEntity;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/document/CategoryTypeEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/document/CategoryTypeEntity;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/document/CategoryTypeEntity;->copy(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ldomain/domainModels/document/CategoryTypeEntity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocTypeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ldomain/domainModels/document/CategoryTypeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocTypeEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ldomain/domainModels/document/CategoryTypeEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "categoryType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "docTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldomain/domainModels/document/CategoryTypeEntity;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Ldomain/domainModels/document/CategoryTypeEntity;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Ldomain/domainModels/document/CategoryTypeEntity;

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
    check-cast p1, Ldomain/domainModels/document/CategoryTypeEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCategoryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocTypeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldomain/domainModels/document/CategoryTypeEntity;->categoryType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/document/CategoryTypeEntity;->docTypes:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/document/CategoryTypeEntity;->title:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "CategoryTypeEntity(categoryType="

    .line 10
    .line 11
    const-string v5, ", docTypes="

    .line 12
    .line 13
    const-string v6, ", isVisible="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v6, v1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", title="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
