.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum BYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field numBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/google/firebase/perf/util/StorageUnit$1;

    .line 7
    .line 8
    const-wide v6, 0x10000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v8, "TERABYTES"

    .line 14
    .line 15
    invoke-direct {v5, v8, v4, v6, v7}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 19
    .line 20
    new-instance v6, Lcom/google/firebase/perf/util/StorageUnit$2;

    .line 21
    .line 22
    const-wide/32 v7, 0x40000000

    .line 23
    .line 24
    .line 25
    const-string v9, "GIGABYTES"

    .line 26
    .line 27
    invoke-direct {v6, v9, v3, v7, v8}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 31
    .line 32
    new-instance v7, Lcom/google/firebase/perf/util/StorageUnit$3;

    .line 33
    .line 34
    const-wide/32 v8, 0x100000

    .line 35
    .line 36
    .line 37
    const-string v10, "MEGABYTES"

    .line 38
    .line 39
    invoke-direct {v7, v10, v2, v8, v9}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 43
    .line 44
    new-instance v8, Lcom/google/firebase/perf/util/StorageUnit$4;

    .line 45
    .line 46
    const-wide/16 v9, 0x400

    .line 47
    .line 48
    const-string v11, "KILOBYTES"

    .line 49
    .line 50
    invoke-direct {v8, v11, v1, v9, v10}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 54
    .line 55
    new-instance v9, Lcom/google/firebase/perf/util/StorageUnit$5;

    .line 56
    .line 57
    const-wide/16 v10, 0x1

    .line 58
    .line 59
    const-string v12, "BYTES"

    .line 60
    .line 61
    invoke-direct {v9, v12, v0, v10, v11}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    new-array v10, v10, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 68
    .line 69
    aput-object v5, v10, v4

    .line 70
    .line 71
    aput-object v6, v10, v3

    .line 72
    .line 73
    aput-object v7, v10, v2

    .line 74
    .line 75
    aput-object v8, v10, v1

    .line 76
    .line 77
    aput-object v9, v10, v0

    .line 78
    .line 79
    sput-object v10, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
