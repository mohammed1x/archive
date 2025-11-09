.class public final Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;
.super Ljava/lang/Object;
.source "models.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;",
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
            "Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/olaelectric/presentationv3/views/companionMode/models/MetaData;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metaData"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsName"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uuid"

    .line 17
    .line 18
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScooterSettingsObject(description="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isEditable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metaData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", settingsName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", settingsValue="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uuid="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
