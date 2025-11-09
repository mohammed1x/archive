.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;
.source "AccessControlsUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Off(timeRange="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", days="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
