.class public final enum Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;
.super Ljava/lang/Enum;
.source "ScooterStateTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntermediateFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;",
        "",
        "TRUNK",
        "LOCK_STATUS",
        "CHARGING",
        "NONE",
        "PARTY",
        "VACATION",
        "PLAY_END",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public static final enum CHARGING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public static final enum LOCK_STATUS:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public static final enum NONE:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public static final enum PARTY:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public static final enum PLAY_END:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public static final enum TRUNK:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public static final enum VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 2
    .line 3
    const-string v1, "TRUNK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->TRUNK:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 10
    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 12
    .line 13
    const-string v2, "LOCK_STATUS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->LOCK_STATUS:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 22
    .line 23
    const-string v3, "CHARGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->CHARGING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 30
    .line 31
    new-instance v3, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 32
    .line 33
    const-string v4, "NONE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->NONE:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 40
    .line 41
    new-instance v4, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 42
    .line 43
    const-string v5, "PARTY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->PARTY:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 50
    .line 51
    new-instance v5, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 52
    .line 53
    const-string v6, "VACATION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 60
    .line 61
    new-instance v6, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 62
    .line 63
    const-string v7, "PLAY_END"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->PLAY_END:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->$VALUES:[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->$ENTRIES:LMe/a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->$VALUES:[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 8
    .line 9
    return-object v0
.end method
