.class public final enum Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;
.super Ljava/lang/Enum;
.source "SupportedEncryptionDataType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;",
        "",
        "",
        "id",
        "I",
        "e",
        "()I",
        "Companion",
        "a",
        "STRING",
        "STRING_SET",
        "INT",
        "FLOAT",
        "LONG",
        "BOOLEAN",
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

.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

.field public static final enum BOOLEAN:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

.field public static final Companion:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType$a;

.field public static final enum FLOAT:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

.field public static final enum INT:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

.field public static final enum LONG:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

.field public static final enum STRING:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

.field public static final enum STRING_SET:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->STRING:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 10
    .line 11
    new-instance v1, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 12
    .line 13
    const-string v2, "STRING_SET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->STRING_SET:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 20
    .line 21
    new-instance v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 22
    .line 23
    const-string v3, "INT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->INT:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 30
    .line 31
    new-instance v3, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 32
    .line 33
    const-string v4, "FLOAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->FLOAT:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 40
    .line 41
    new-instance v4, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 42
    .line 43
    const-string v5, "LONG"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->LONG:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 50
    .line 51
    new-instance v5, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 52
    .line 53
    const-string v6, "BOOLEAN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->BOOLEAN:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->$VALUES:[Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->$ENTRIES:LMe/a;

    .line 72
    .line 73
    new-instance v1, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType$a;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->Companion:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType$a;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, LGe/v;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    if-ge v1, v2, :cond_0

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lkotlin/collections/a;

    .line 101
    .line 102
    new-instance v1, Lkotlin/collections/a$b;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lkotlin/collections/a$b;-><init>(Lkotlin/collections/a;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/a$b;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Lkotlin/collections/a$b;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 119
    .line 120
    iget v3, v3, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->id:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sput-object v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->map:Ljava/util/Map;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->$VALUES:[Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->id:I

    .line 2
    .line 3
    return v0
.end method
