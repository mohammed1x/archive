.class public final Ldata/dataModels/common/DescriptionView;
.super Ljava/lang/Object;
.source "ConsumerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldata/dataModels/common/DescriptionView;",
        "",
        "header",
        "",
        "body",
        "",
        "Ldata/dataModels/common/GridData;",
        "footer",
        "cta",
        "Ldata/dataModels/common/Cta;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldata/dataModels/common/Cta;)V",
        "getBody",
        "()Ljava/util/List;",
        "getCta",
        "()Ldata/dataModels/common/Cta;",
        "getFooter",
        "()Ljava/lang/String;",
        "getHeader",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldata/dataModels/common/GridData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "body"
    .end annotation
.end field

.field private final cta:Ldata/dataModels/common/Cta;
    .annotation runtime Lq6/b;
        value = "cta"
    .end annotation
.end field

.field private final footer:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "footer"
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldata/dataModels/common/Cta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/common/GridData;",
            ">;",
            "Ljava/lang/String;",
            "Ldata/dataModels/common/Cta;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "footer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cta"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/common/DescriptionView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldata/dataModels/common/Cta;ILjava/lang/Object;)Ldata/dataModels/common/DescriptionView;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldata/dataModels/common/DescriptionView;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldata/dataModels/common/Cta;)Ldata/dataModels/common/DescriptionView;

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
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

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
            "Ldata/dataModels/common/GridData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldata/dataModels/common/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldata/dataModels/common/Cta;)Ldata/dataModels/common/DescriptionView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/common/GridData;",
            ">;",
            "Ljava/lang/String;",
            "Ldata/dataModels/common/Cta;",
            ")",
            "Ldata/dataModels/common/DescriptionView;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "footer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cta"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldata/dataModels/common/DescriptionView;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Ldata/dataModels/common/DescriptionView;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldata/dataModels/common/Cta;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Ldata/dataModels/common/DescriptionView;

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
    check-cast p1, Ldata/dataModels/common/DescriptionView;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

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
    iget-object v1, p0, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 47
    .line 48
    iget-object p1, p1, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 49
    .line 50
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/common/GridData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Ldata/dataModels/common/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

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
    iget-object v2, p0, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldata/dataModels/common/Cta;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/DescriptionView;->header:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/common/DescriptionView;->body:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/common/DescriptionView;->footer:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/common/DescriptionView;->cta:Ldata/dataModels/common/Cta;

    .line 8
    .line 9
    const-string v4, "DescriptionView(header="

    .line 10
    .line 11
    const-string v5, ", body="

    .line 12
    .line 13
    const-string v6, ", footer="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v6, v1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cta="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
