.class public final enum Ldata/dataModels/document/FileType;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldata/dataModels/document/FileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldata/dataModels/document/FileType;",
        "",
        "(Ljava/lang/String;I)V",
        "PDF",
        "pdf",
        "JPEG",
        "jpeg",
        "JPG",
        "jpg",
        "PNG",
        "png",
        "ERROR",
        "error",
        "_dataV2_release"
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

.field private static final synthetic $VALUES:[Ldata/dataModels/document/FileType;

.field public static final enum ERROR:Ldata/dataModels/document/FileType;

.field public static final enum JPEG:Ldata/dataModels/document/FileType;

.field public static final enum JPG:Ldata/dataModels/document/FileType;

.field public static final enum PDF:Ldata/dataModels/document/FileType;

.field public static final enum PNG:Ldata/dataModels/document/FileType;

.field public static final enum error:Ldata/dataModels/document/FileType;

.field public static final enum jpeg:Ldata/dataModels/document/FileType;

.field public static final enum jpg:Ldata/dataModels/document/FileType;

.field public static final enum pdf:Ldata/dataModels/document/FileType;

.field public static final enum png:Ldata/dataModels/document/FileType;


# direct methods
.method private static final synthetic $values()[Ldata/dataModels/document/FileType;
    .locals 10

    .line 1
    sget-object v0, Ldata/dataModels/document/FileType;->PDF:Ldata/dataModels/document/FileType;

    .line 2
    .line 3
    sget-object v1, Ldata/dataModels/document/FileType;->pdf:Ldata/dataModels/document/FileType;

    .line 4
    .line 5
    sget-object v2, Ldata/dataModels/document/FileType;->JPEG:Ldata/dataModels/document/FileType;

    .line 6
    .line 7
    sget-object v3, Ldata/dataModels/document/FileType;->jpeg:Ldata/dataModels/document/FileType;

    .line 8
    .line 9
    sget-object v4, Ldata/dataModels/document/FileType;->JPG:Ldata/dataModels/document/FileType;

    .line 10
    .line 11
    sget-object v5, Ldata/dataModels/document/FileType;->jpg:Ldata/dataModels/document/FileType;

    .line 12
    .line 13
    sget-object v6, Ldata/dataModels/document/FileType;->PNG:Ldata/dataModels/document/FileType;

    .line 14
    .line 15
    sget-object v7, Ldata/dataModels/document/FileType;->png:Ldata/dataModels/document/FileType;

    .line 16
    .line 17
    sget-object v8, Ldata/dataModels/document/FileType;->ERROR:Ldata/dataModels/document/FileType;

    .line 18
    .line 19
    sget-object v9, Ldata/dataModels/document/FileType;->error:Ldata/dataModels/document/FileType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ldata/dataModels/document/FileType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 2
    .line 3
    const-string v1, "PDF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldata/dataModels/document/FileType;->PDF:Ldata/dataModels/document/FileType;

    .line 10
    .line 11
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 12
    .line 13
    const-string v1, "pdf"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldata/dataModels/document/FileType;->pdf:Ldata/dataModels/document/FileType;

    .line 20
    .line 21
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 22
    .line 23
    const-string v1, "JPEG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldata/dataModels/document/FileType;->JPEG:Ldata/dataModels/document/FileType;

    .line 30
    .line 31
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldata/dataModels/document/FileType;->jpeg:Ldata/dataModels/document/FileType;

    .line 40
    .line 41
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 42
    .line 43
    const-string v1, "JPG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldata/dataModels/document/FileType;->JPG:Ldata/dataModels/document/FileType;

    .line 50
    .line 51
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 52
    .line 53
    const-string v1, "jpg"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldata/dataModels/document/FileType;->jpg:Ldata/dataModels/document/FileType;

    .line 60
    .line 61
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 62
    .line 63
    const-string v1, "PNG"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldata/dataModels/document/FileType;->PNG:Ldata/dataModels/document/FileType;

    .line 70
    .line 71
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 72
    .line 73
    const-string v1, "png"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ldata/dataModels/document/FileType;->png:Ldata/dataModels/document/FileType;

    .line 80
    .line 81
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 82
    .line 83
    const-string v1, "ERROR"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldata/dataModels/document/FileType;->ERROR:Ldata/dataModels/document/FileType;

    .line 91
    .line 92
    new-instance v0, Ldata/dataModels/document/FileType;

    .line 93
    .line 94
    const-string v1, "error"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ldata/dataModels/document/FileType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ldata/dataModels/document/FileType;->error:Ldata/dataModels/document/FileType;

    .line 102
    .line 103
    invoke-static {}, Ldata/dataModels/document/FileType;->$values()[Ldata/dataModels/document/FileType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ldata/dataModels/document/FileType;->$VALUES:[Ldata/dataModels/document/FileType;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ldata/dataModels/document/FileType;->$ENTRIES:LMe/a;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldata/dataModels/document/FileType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldata/dataModels/document/FileType;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldata/dataModels/document/FileType;
    .locals 1

    .line 1
    const-class v0, Ldata/dataModels/document/FileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldata/dataModels/document/FileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldata/dataModels/document/FileType;
    .locals 1

    .line 1
    sget-object v0, Ldata/dataModels/document/FileType;->$VALUES:[Ldata/dataModels/document/FileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldata/dataModels/document/FileType;

    .line 8
    .line 9
    return-object v0
.end method
