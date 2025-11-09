.class public final Lbd/Q;
.super Ly0/d;
.source "S1XScooterSettingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lcd/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lbd/S;


# direct methods
.method public constructor <init>(Lbd/S;Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/Q;->d:Lbd/S;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `s1XScooterSettingInfo` (`uniqueId`,`data`,`lastSyncTimeStamp`,`idType`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LE0/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcd/p;

    .line 2
    .line 3
    iget-object v0, p2, Lcd/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LE0/d;->b0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LE0/d;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    iget-object v2, p2, Lcd/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, LE0/d;->b0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, v2}, LE0/d;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x3

    .line 28
    iget-wide v3, p2, Lcd/p;->c:J

    .line 29
    .line 30
    invoke-interface {p1, v2, v3, v4}, LE0/d;->F(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    iget-object p2, p2, Lcd/p;->d:Ldata/roomdb/models/IdType;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v3}, LE0/d;->b0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v4, p0, Lbd/Q;->d:Lbd/S;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lbd/S$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v4, v4, v5

    .line 54
    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    if-eq v4, v0, :cond_4

    .line 58
    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    const-string p2, "UNDEFINED"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    const-string p2, "ORDER_ID"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string p2, "UDA_UUID"

    .line 88
    .line 89
    :goto_2
    invoke-interface {p1, v3, p2}, LE0/d;->n(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void
.end method
