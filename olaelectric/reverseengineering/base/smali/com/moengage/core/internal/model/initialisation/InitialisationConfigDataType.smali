.class public final enum Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;
.super Ljava/lang/Enum;
.source "InitialisationConfigDataType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;",
        "",
        "STRING",
        "INTEGER",
        "LONG",
        "BOOLEAN",
        "STRING_LIST",
        "STRING_SET",
        "DRAWABLE",
        "COLOR",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum BOOLEAN:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum COLOR:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum DRAWABLE:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum INTEGER:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum LONG:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum STRING:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum STRING_LIST:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

.field public static final enum STRING_SET:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->STRING:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 10
    .line 11
    new-instance v1, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 12
    .line 13
    const-string v2, "INTEGER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->INTEGER:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 20
    .line 21
    new-instance v2, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->LONG:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 30
    .line 31
    new-instance v3, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 32
    .line 33
    const-string v4, "BOOLEAN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->BOOLEAN:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 40
    .line 41
    new-instance v4, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 42
    .line 43
    const-string v5, "STRING_LIST"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->STRING_LIST:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 50
    .line 51
    new-instance v5, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 52
    .line 53
    const-string v6, "STRING_SET"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->STRING_SET:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 60
    .line 61
    new-instance v6, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 62
    .line 63
    const-string v7, "DRAWABLE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->DRAWABLE:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 70
    .line 71
    new-instance v7, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 72
    .line 73
    const-string v8, "COLOR"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->COLOR:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->$VALUES:[Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->$ENTRIES:LMe/a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;->$VALUES:[Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moengage/core/internal/model/initialisation/InitialisationConfigDataType;

    .line 8
    .line 9
    return-object v0
.end method
