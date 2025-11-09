.class public final enum Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;
.super Ljava/lang/Enum;
.source "ConcertModeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;",
        "",
        "",
        "event",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "videoRemoteUrl",
        "e",
        "h",
        "(Ljava/lang/String;)V",
        "WIFI_CONNECT",
        "WIFI_FAILURE",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

.field public static final enum WIFI_CONNECT:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

.field public static final enum WIFI_FAILURE:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;


# instance fields
.field private final event:Ljava/lang/String;

.field private videoRemoteUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 2
    .line 3
    const-string v1, "_wifiConnect"

    .line 4
    .line 5
    const-string v2, "WIFI_CONNECT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_CONNECT:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 14
    .line 15
    const-string v2, "_wifiFailure"

    .line 16
    .line 17
    const-string v3, "WIFI_FAILURE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_FAILURE:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->$VALUES:[Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->$ENTRIES:LMe/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->event:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->$VALUES:[Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->videoRemoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->videoRemoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
