.class public final Ldomain/domainModels/rideStats/RideWeekEntity;
.super Ljava/lang/Object;
.source "RideWeekEnity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideWeekEntity;",
        "",
        "rideDays",
        "",
        "Ldomain/domainModels/rideStats/RideDay;",
        "selectedDay",
        "",
        "(Ljava/util/List;I)V",
        "getRideDays",
        "()Ljava/util/List;",
        "getSelectedDay",
        "()I",
        "setSelectedDay",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final rideDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideDay;",
            ">;"
        }
    .end annotation
.end field

.field private selectedDay:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideDay;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "rideDays"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 3
    iput p2, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->selectedDay:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILTe/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ldomain/domainModels/rideStats/RideWeekEntity;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/RideWeekEntity;Ljava/util/List;IILjava/lang/Object;)Ldomain/domainModels/rideStats/RideWeekEntity;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->selectedDay:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldomain/domainModels/rideStats/RideWeekEntity;->copy(Ljava/util/List;I)Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->selectedDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;I)Ldomain/domainModels/rideStats/RideWeekEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideDay;",
            ">;I)",
            "Ldomain/domainModels/rideStats/RideWeekEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "rideDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldomain/domainModels/rideStats/RideWeekEntity;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 7
    .line 8
    iget-object p1, p1, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    move v4, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    check-cast v5, Ldomain/domainModels/rideStats/RideDay;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v3, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ldomain/domainModels/rideStats/RideDay;

    .line 59
    .line 60
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v3, v7, v3

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v3, v1

    .line 71
    :goto_1
    sget-object v4, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LGe/i;->p()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    return v1
.end method

.method public final getRideDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDay()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->selectedDay:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->selectedDay:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->selectedDay:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->rideDays:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ldomain/domainModels/rideStats/RideWeekEntity;->selectedDay:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "RideWeekEntity(rideDays="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", selectedDay="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
