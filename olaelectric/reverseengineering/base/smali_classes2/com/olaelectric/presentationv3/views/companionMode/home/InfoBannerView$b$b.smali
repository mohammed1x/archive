.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;
.source "InfoBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->g:I

    .line 20
    .line 21
    iput p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->g:I

    .line 25
    .line 26
    iget v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->g:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->h:I

    .line 32
    .line 33
    iget p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->h:I

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->f:Ljava/lang/String;

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
    iget v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->g:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->h:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChargeInfo(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconResourceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageResourceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;->h:I

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
