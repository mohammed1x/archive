.class public final enum Lcommon/retrofit/network/RetrialPolicy;
.super Ljava/lang/Enum;
.source "RetrialPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcommon/retrofit/network/RetrialPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcommon/retrofit/network/RetrialPolicy;",
        "",
        "",
        "retryNum",
        "I",
        "c",
        "()I",
        "None",
        "Twice",
        "Thrice",
        "Default",
        "Max",
        "_commonV2_release"
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

.field private static final synthetic $VALUES:[Lcommon/retrofit/network/RetrialPolicy;

.field public static final enum Default:Lcommon/retrofit/network/RetrialPolicy;

.field public static final enum Max:Lcommon/retrofit/network/RetrialPolicy;

.field public static final enum None:Lcommon/retrofit/network/RetrialPolicy;

.field public static final enum Thrice:Lcommon/retrofit/network/RetrialPolicy;

.field public static final enum Twice:Lcommon/retrofit/network/RetrialPolicy;


# instance fields
.field private final retryNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcommon/retrofit/network/RetrialPolicy;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcommon/retrofit/network/RetrialPolicy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcommon/retrofit/network/RetrialPolicy;->None:Lcommon/retrofit/network/RetrialPolicy;

    .line 11
    .line 12
    new-instance v1, Lcommon/retrofit/network/RetrialPolicy;

    .line 13
    .line 14
    const-string v2, "Twice"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcommon/retrofit/network/RetrialPolicy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcommon/retrofit/network/RetrialPolicy;->Twice:Lcommon/retrofit/network/RetrialPolicy;

    .line 21
    .line 22
    new-instance v2, Lcommon/retrofit/network/RetrialPolicy;

    .line 23
    .line 24
    const-string v3, "Thrice"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcommon/retrofit/network/RetrialPolicy;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcommon/retrofit/network/RetrialPolicy;->Thrice:Lcommon/retrofit/network/RetrialPolicy;

    .line 31
    .line 32
    new-instance v3, Lcommon/retrofit/network/RetrialPolicy;

    .line 33
    .line 34
    const-string v4, "Default"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcommon/retrofit/network/RetrialPolicy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcommon/retrofit/network/RetrialPolicy;->Default:Lcommon/retrofit/network/RetrialPolicy;

    .line 40
    .line 41
    new-instance v4, Lcommon/retrofit/network/RetrialPolicy;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    const-string v6, "Max"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v6, v7, v5}, Lcommon/retrofit/network/RetrialPolicy;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcommon/retrofit/network/RetrialPolicy;->Max:Lcommon/retrofit/network/RetrialPolicy;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcommon/retrofit/network/RetrialPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcommon/retrofit/network/RetrialPolicy;->$VALUES:[Lcommon/retrofit/network/RetrialPolicy;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcommon/retrofit/network/RetrialPolicy;->$ENTRIES:LMe/a;

    .line 63
    .line 64
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
    iput p3, p0, Lcommon/retrofit/network/RetrialPolicy;->retryNum:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcommon/retrofit/network/RetrialPolicy;
    .locals 1

    .line 1
    const-class v0, Lcommon/retrofit/network/RetrialPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcommon/retrofit/network/RetrialPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcommon/retrofit/network/RetrialPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcommon/retrofit/network/RetrialPolicy;->$VALUES:[Lcommon/retrofit/network/RetrialPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcommon/retrofit/network/RetrialPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcommon/retrofit/network/RetrialPolicy;->retryNum:I

    .line 2
    .line 3
    return v0
.end method
