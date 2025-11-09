.class public abstract Lcom/olaelectric/wearcommon/P2PMessageRetriever;
.super Ljava/lang/Object;
.source "P2PMessageRetriever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u00a4@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/P2PMessageRetriever;",
        "",
        "<init>",
        "()V",
        "Lcom/olaelectric/wearcommon/MessageSerializable;",
        "data",
        "",
        "raw",
        "type",
        "LFe/r;",
        "handleMessage",
        "(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;",
        "Lh4/h;",
        "event",
        "read",
        "(Lh4/h;LJe/a;)Ljava/lang/Object;",
        "wearCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract handleMessage(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/wearcommon/MessageSerializable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final read(Lh4/h;LJe/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h;",
            "LJe/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;-><init>(Lcom/olaelectric/wearcommon/P2PMessageRetriever;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzfx;->c:[B

    .line 58
    .line 59
    const-string p2, "getData(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    const-string v2, "UTF_8"

    .line 67
    .line 68
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/olaelectric/wearcommon/MessageManager;->INSTANCE:Lcom/olaelectric/wearcommon/MessageManager;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/olaelectric/wearcommon/MessageManager;->read(Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;->getData()Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;->getRaw()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/olaelectric/wearcommon/MessageManager$MessageInfo;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v2, v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/olaelectric/wearcommon/P2PMessageRetriever$read$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, v4, p1, v0}, Lcom/olaelectric/wearcommon/P2PMessageRetriever;->handleMessage(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object p1, v2

    .line 108
    :goto_1
    move-object v2, p1

    .line 109
    :cond_4
    return-object v2
.end method
