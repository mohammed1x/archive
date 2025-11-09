.class public final enum Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;
.super Ljava/lang/Enum;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;",
        "",
        "",
        "index",
        "I",
        "c",
        "()I",
        "SEARCHING",
        "FAILED",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

.field public static final enum FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

.field public static final enum SEARCHING:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 2
    .line 3
    const-string v1, "SEARCHING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->SEARCHING:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 10
    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 12
    .line 13
    const-string v2, "FAILED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->$VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->$ENTRIES:LMe/a;

    .line 32
    .line 33
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
    iput p3, p0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->$VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->index:I

    .line 2
    .line 3
    return v0
.end method
