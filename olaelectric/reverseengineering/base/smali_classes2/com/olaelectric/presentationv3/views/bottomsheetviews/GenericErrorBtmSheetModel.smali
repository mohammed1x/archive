.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;
.super Ljava/lang/Object;
.source "GenericErrorBottomSheet.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;",
        "Ljava/io/Serializable;",
        "presentationv3_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/Spanned;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_8

    move-object p9, v2

    .line 3
    :cond_8
    const-string p10, "title"

    invoke-static {p1, p10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "subtitle"

    invoke-static {p2, p10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "button1"

    invoke-static {p4, p10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "button2"

    invoke-static {p5, p10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "button1Color"

    invoke-static {p6, p10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "button2Color"

    invoke-static {p7, p10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "button1TextColor"

    invoke-static {p8, p10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->c:Landroid/text/Spanned;

    .line 8
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->h:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->i:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->c:Landroid/text/Spanned;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->c:Landroid/text/Spanned;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->o:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->o:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->c:Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->o:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenericErrorBtmSheetModel(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spannedSubTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->c:Landroid/text/Spanned;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", button1="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", button2="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", button1Color="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", button2Color="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", button1TextColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", button2TextColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", icon="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->o:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
