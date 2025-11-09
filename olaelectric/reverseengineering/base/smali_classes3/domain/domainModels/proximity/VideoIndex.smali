.class public final enum Ldomain/domainModels/proximity/VideoIndex;
.super Ljava/lang/Enum;
.source "VideoIndex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/proximity/VideoIndex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldomain/domainModels/proximity/VideoIndex;",
        "",
        "index",
        "",
        "fileName",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "getIndex",
        "()I",
        "NEAR_MID",
        "NEAR_FAR",
        "MID_FAR",
        "MID_NEAR",
        "FAR_NEAR",
        "FAR_MID",
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


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Ldomain/domainModels/proximity/VideoIndex;

.field public static final enum FAR_MID:Ldomain/domainModels/proximity/VideoIndex;

.field public static final enum FAR_NEAR:Ldomain/domainModels/proximity/VideoIndex;

.field public static final enum MID_FAR:Ldomain/domainModels/proximity/VideoIndex;

.field public static final enum MID_NEAR:Ldomain/domainModels/proximity/VideoIndex;

.field public static final enum NEAR_FAR:Ldomain/domainModels/proximity/VideoIndex;

.field public static final enum NEAR_MID:Ldomain/domainModels/proximity/VideoIndex;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final index:I


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/proximity/VideoIndex;
    .locals 6

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/VideoIndex;->NEAR_MID:Ldomain/domainModels/proximity/VideoIndex;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/proximity/VideoIndex;->NEAR_FAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/proximity/VideoIndex;->MID_FAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/proximity/VideoIndex;->MID_NEAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/proximity/VideoIndex;->FAR_NEAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/proximity/VideoIndex;->FAR_MID:Ldomain/domainModels/proximity/VideoIndex;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ldomain/domainModels/proximity/VideoIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldomain/domainModels/proximity/VideoIndex;

    .line 2
    .line 3
    const-string v1, "near_mid"

    .line 4
    .line 5
    const-string v2, "NEAR_MID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Ldomain/domainModels/proximity/VideoIndex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->NEAR_MID:Ldomain/domainModels/proximity/VideoIndex;

    .line 13
    .line 14
    new-instance v0, Ldomain/domainModels/proximity/VideoIndex;

    .line 15
    .line 16
    const-string v1, "near_far"

    .line 17
    .line 18
    const-string v2, "NEAR_FAR"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v0, v2, v3, v5, v1}, Ldomain/domainModels/proximity/VideoIndex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->NEAR_FAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 26
    .line 27
    new-instance v0, Ldomain/domainModels/proximity/VideoIndex;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "mid_far"

    .line 31
    .line 32
    const-string v6, "MID_FAR"

    .line 33
    .line 34
    invoke-direct {v0, v6, v1, v1, v2}, Ldomain/domainModels/proximity/VideoIndex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->MID_FAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 38
    .line 39
    new-instance v0, Ldomain/domainModels/proximity/VideoIndex;

    .line 40
    .line 41
    const-string v1, "MID_NEAR"

    .line 42
    .line 43
    const-string v2, "mid_near"

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v3, v2}, Ldomain/domainModels/proximity/VideoIndex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->MID_NEAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 49
    .line 50
    new-instance v0, Ldomain/domainModels/proximity/VideoIndex;

    .line 51
    .line 52
    const-string v1, "far_near"

    .line 53
    .line 54
    const-string v2, "FAR_NEAR"

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v0, v2, v5, v3, v1}, Ldomain/domainModels/proximity/VideoIndex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->FAR_NEAR:Ldomain/domainModels/proximity/VideoIndex;

    .line 61
    .line 62
    new-instance v0, Ldomain/domainModels/proximity/VideoIndex;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "far_mid"

    .line 66
    .line 67
    const-string v4, "FAR_MID"

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v1, v2}, Ldomain/domainModels/proximity/VideoIndex;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->FAR_MID:Ldomain/domainModels/proximity/VideoIndex;

    .line 73
    .line 74
    invoke-static {}, Ldomain/domainModels/proximity/VideoIndex;->$values()[Ldomain/domainModels/proximity/VideoIndex;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->$VALUES:[Ldomain/domainModels/proximity/VideoIndex;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ldomain/domainModels/proximity/VideoIndex;->$ENTRIES:LMe/a;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldomain/domainModels/proximity/VideoIndex;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Ldomain/domainModels/proximity/VideoIndex;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/proximity/VideoIndex;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/VideoIndex;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/proximity/VideoIndex;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/proximity/VideoIndex;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/proximity/VideoIndex;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/proximity/VideoIndex;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/VideoIndex;->$VALUES:[Ldomain/domainModels/proximity/VideoIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/proximity/VideoIndex;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/VideoIndex;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/proximity/VideoIndex;->index:I

    .line 2
    .line 3
    return v0
.end method
