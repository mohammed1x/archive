.class final synthetic Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/p<",
        "Ljava/lang/Long;",
        "Lkg/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkg/g<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->o:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lkg/a;

    .line 2
    .line 3
    const-string v3, "createSegment"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkg/g;

    .line 9
    .line 10
    sget-object p1, Lkg/a;->a:Lkg/g;

    .line 11
    .line 12
    new-instance p1, Lkg/g;

    .line 13
    .line 14
    iget-object v4, v3, Lkg/g;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    .line 16
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lkg/g;-><init>(JLkg/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
