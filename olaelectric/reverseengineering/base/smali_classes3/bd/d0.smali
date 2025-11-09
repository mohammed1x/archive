.class public final Lbd/d0;
.super Ly0/d;
.source "WhatsAppNotificationContactsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lcd/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lbd/f0;


# direct methods
.method public constructor <init>(Lbd/f0;Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/d0;->d:Lbd/f0;

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
    const-string v0, "INSERT OR REPLACE INTO `contactListEntity` (`contactName`,`lastSyncTimeStamp`,`idType`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LE0/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcd/f;

    .line 2
    .line 3
    iget-object v0, p2, Lcd/f;->a:Ljava/lang/String;

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
    iget-wide v2, p2, Lcd/f;->b:J

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v3}, LE0/d;->F(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object p2, p2, Lcd/f;->c:Ldata/roomdb/models/IdType;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, LE0/d;->b0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v3, p0, Lbd/d0;->d:Lbd/f0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbd/f0$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const-string p2, "UNDEFINED"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const-string p2, "ORDER_ID"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p2, "UDA_UUID"

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v2, p2}, LE0/d;->n(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method
