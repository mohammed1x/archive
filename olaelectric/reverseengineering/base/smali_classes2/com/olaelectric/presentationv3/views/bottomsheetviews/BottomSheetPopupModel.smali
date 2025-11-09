.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;
.super Ljava/lang/Object;
.source "BottomSheetPopupModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;",
        "Landroid/os/Parcelable;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:Landroid/text/Spannable;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/Spannable;ZZ)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 7
    iput-object p6, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->f:Landroid/text/Spannable;

    .line 8
    iput-boolean p7, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/Spannable;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->f:Landroid/text/Spannable;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->f:Landroid/text/Spannable;

    .line 67
    .line 68
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->h:Z

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->f:Landroid/text/Spannable;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->g:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->h:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BottomSheetPopupModel(header="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", subHeader="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", confirmButton="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", rejectButton="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", popUpID="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", spannableString="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->f:Landroid/text/Spannable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", showIcon="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->g:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isCancellable="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->h:Z

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->f:Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->g:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->h:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
