.class public final enum Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;
.super Ljava/lang/Enum;
.source "AudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "voiceTypeValue",
        "I",
        "e",
        "()I",
        "CHIPMUNK",
        "HELIUM",
        "ROBOT",
        "DEEP",
        "DEVIL",
        "NO_FILTER",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

.field public static final enum CHIPMUNK:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

.field public static final enum DEEP:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

.field public static final enum DEVIL:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

.field public static final enum HELIUM:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

.field public static final enum NO_FILTER:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

.field public static final enum ROBOT:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;


# instance fields
.field private final value:Ljava/lang/String;

.field private final voiceTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 2
    .line 3
    const-string v1, "CHIPMUNK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Chipmunk"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->CHIPMUNK:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 13
    .line 14
    new-instance v1, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 15
    .line 16
    const-string v3, "HELIUM"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "Helium"

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-direct {v1, v3, v5, v7, v6}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->HELIUM:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 26
    .line 27
    new-instance v3, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 28
    .line 29
    const-string v6, "ROBOT"

    .line 30
    .line 31
    const-string v8, "Robot"

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    invoke-direct {v3, v6, v4, v9, v8}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->ROBOT:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 38
    .line 39
    new-instance v4, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 40
    .line 41
    const-string v6, "DEEP"

    .line 42
    .line 43
    const-string v8, "Deep"

    .line 44
    .line 45
    invoke-direct {v4, v6, v9, v5, v8}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->DEEP:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 49
    .line 50
    new-instance v5, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 51
    .line 52
    const-string v6, "DEVIL"

    .line 53
    .line 54
    const-string v8, "Devil"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v5, v6, v7, v9, v8}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->DEVIL:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 61
    .line 62
    new-instance v6, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 63
    .line 64
    const-string v7, "NO_FILTER"

    .line 65
    .line 66
    const-string v8, "No Filter"

    .line 67
    .line 68
    invoke-direct {v6, v7, v9, v2, v8}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->NO_FILTER:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v6

    .line 77
    filled-new-array/range {v0 .. v5}, [Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->$VALUES:[Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->$ENTRIES:LMe/a;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->voiceTypeValue:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->$VALUES:[Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->voiceTypeValue:I

    .line 2
    .line 3
    return v0
.end method
