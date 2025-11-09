.class public Lorg/altbeacon/beacon/Beacon;
.super Ljava/lang/Object;
.source "Beacon.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Z

.field public static C:LWg/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Double;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public o:Ljava/lang/Double;

.field public p:I

.field public q:I

.field public r:I

.field public final s:[B

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/altbeacon/beacon/Beacon;->z:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/altbeacon/beacon/Beacon;->A:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lorg/altbeacon/beacon/Beacon;->B:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lorg/altbeacon/beacon/Beacon;->C:LWg/e;

    .line 28
    .line 29
    new-instance v0, Lorg/altbeacon/beacon/Beacon$a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/altbeacon/beacon/Beacon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->h:I

    .line 48
    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->i:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/Double;

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 51
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->s:[B

    .line 52
    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->v:Z

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lorg/altbeacon/beacon/Beacon;->w:J

    .line 54
    iput-wide v1, p0, Lorg/altbeacon/beacon/Beacon;->x:J

    .line 55
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->y:[B

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->h:I

    .line 3
    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->i:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/Double;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 6
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->s:[B

    .line 7
    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->v:Z

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lorg/altbeacon/beacon/Beacon;->w:J

    .line 9
    iput-wide v2, p0, Lorg/altbeacon/beacon/Beacon;->x:J

    .line 10
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->y:[B

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/altbeacon/beacon/Identifier;->e(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/lang/Double;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->p:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 20
    invoke-static {p1}, LO4/y;->d(Landroid/os/Parcel;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [B

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->s:[B

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->s:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 25
    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 28
    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->q:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->t:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lorg/altbeacon/beacon/Beacon;->v:Z

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/Double;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->h:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->i:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/altbeacon/beacon/Beacon;->w:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/altbeacon/beacon/Beacon;->x:J

    .line 38
    sget-object v1, LXg/d;->a:LXg/e;

    .line 39
    sput-object v1, LXg/b;->a:LXg/c;

    .line 40
    sput-boolean v3, LXg/b;->b:Z

    const/16 v1, 0x3e

    .line 41
    new-array v2, v1, [B

    .line 42
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    if-ge v0, v1, :cond_5

    .line 43
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 44
    aput-byte v3, v2, v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 45
    :catch_1
    :cond_5
    :goto_6
    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->y:[B

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/Double;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Beacon"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "Not using running average RSSI because it is null"

    .line 21
    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v2, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lorg/altbeacon/beacon/Beacon;->f:I

    .line 28
    .line 29
    sget-object v5, Lorg/altbeacon/beacon/Beacon;->C:LWg/e;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v2, v0, v1}, LWg/e;->a(ID)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "Distance calculator not set.  Distance will bet set to -1"

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/lang/Double;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/altbeacon/beacon/Identifier;

    .line 25
    .line 26
    if-le v3, v2, :cond_0

    .line 27
    .line 28
    const-string v5, " "

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v5, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ": "

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->u:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, " type "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public describeContents()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/altbeacon/beacon/Beacon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/altbeacon/beacon/Beacon;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-boolean v0, Lorg/altbeacon/beacon/Beacon;->B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lorg/altbeacon/beacon/Beacon;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->s:[B

    .line 73
    .line 74
    array-length v0, p2

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_2
    invoke-static {p1, v0}, LM4/h;->c(Landroid/os/Parcel;Z)V

    .line 82
    .line 83
    .line 84
    array-length v0, p2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move v0, v1

    .line 88
    :goto_3
    const/16 v2, 0x10

    .line 89
    .line 90
    if-ge v0, v2, :cond_3

    .line 91
    .line 92
    aget-byte v2, p2, v0

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->q:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->t:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->u:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Lorg/altbeacon/beacon/Beacon;->v:Z

    .line 186
    .line 187
    int-to-byte p2, p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->h:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->i:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, p0, Lorg/altbeacon/beacon/Beacon;->w:J

    .line 207
    .line 208
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p0, Lorg/altbeacon/beacon/Beacon;->x:J

    .line 212
    .line 213
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->y:[B

    .line 217
    .line 218
    array-length v0, p2

    .line 219
    const/16 v2, 0x3e

    .line 220
    .line 221
    if-le v0, v2, :cond_6

    .line 222
    .line 223
    move v0, v2

    .line 224
    :cond_6
    invoke-virtual {p1, p2, v1, v0}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 225
    .line 226
    .line 227
    :goto_6
    if-ge v0, v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    return-void
.end method
