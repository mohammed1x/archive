.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;
.super Landroidx/room/d$c;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/d$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
