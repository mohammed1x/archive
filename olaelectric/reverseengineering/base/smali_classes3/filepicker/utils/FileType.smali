.class public final enum Lfilepicker/utils/FileType;
.super Ljava/lang/Enum;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfilepicker/utils/FileType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfilepicker/utils/FileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lfilepicker/utils/FileType;",
        "",
        "Companion",
        "a",
        "PDF",
        "JPEG",
        "JPG",
        "PNG",
        "ERROR",
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
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Lfilepicker/utils/FileType;

.field public static final Companion:Lfilepicker/utils/FileType$a;

.field public static final enum ERROR:Lfilepicker/utils/FileType;

.field public static final enum JPEG:Lfilepicker/utils/FileType;

.field public static final enum JPG:Lfilepicker/utils/FileType;

.field public static final enum PDF:Lfilepicker/utils/FileType;

.field public static final enum PNG:Lfilepicker/utils/FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfilepicker/utils/FileType;

    .line 2
    .line 3
    const-string v1, "PDF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfilepicker/utils/FileType;->PDF:Lfilepicker/utils/FileType;

    .line 10
    .line 11
    new-instance v1, Lfilepicker/utils/FileType;

    .line 12
    .line 13
    const-string v2, "JPEG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfilepicker/utils/FileType;->JPEG:Lfilepicker/utils/FileType;

    .line 20
    .line 21
    new-instance v2, Lfilepicker/utils/FileType;

    .line 22
    .line 23
    const-string v3, "JPG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfilepicker/utils/FileType;->JPG:Lfilepicker/utils/FileType;

    .line 30
    .line 31
    new-instance v3, Lfilepicker/utils/FileType;

    .line 32
    .line 33
    const-string v4, "PNG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfilepicker/utils/FileType;->PNG:Lfilepicker/utils/FileType;

    .line 40
    .line 41
    new-instance v4, Lfilepicker/utils/FileType;

    .line 42
    .line 43
    const-string v5, "ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfilepicker/utils/FileType;->ERROR:Lfilepicker/utils/FileType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lfilepicker/utils/FileType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfilepicker/utils/FileType;->$VALUES:[Lfilepicker/utils/FileType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lfilepicker/utils/FileType;->$ENTRIES:LMe/a;

    .line 62
    .line 63
    new-instance v0, Lfilepicker/utils/FileType$a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lfilepicker/utils/FileType;->Companion:Lfilepicker/utils/FileType$a;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfilepicker/utils/FileType;
    .locals 1

    .line 1
    const-class v0, Lfilepicker/utils/FileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfilepicker/utils/FileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfilepicker/utils/FileType;
    .locals 1

    .line 1
    sget-object v0, Lfilepicker/utils/FileType;->$VALUES:[Lfilepicker/utils/FileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfilepicker/utils/FileType;

    .line 8
    .line 9
    return-object v0
.end method
