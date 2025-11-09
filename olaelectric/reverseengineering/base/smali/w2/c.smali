.class public final Lw2/c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw2/c;

.field public static final b:LF5/c;

.field public static final c:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/c;->a:Lw2/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LF5/c;

    .line 30
    .line 31
    invoke-static {v1}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "eventsDroppedCount"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw2/c;->b:LF5/c;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, LF5/c;

    .line 62
    .line 63
    invoke-static {v1}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "reason"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lw2/c;->c:LF5/c;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->a:J

    .line 6
    .line 7
    sget-object v2, Lw2/c;->b:LF5/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, LF5/e;->a(LF5/c;J)LF5/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw2/c;->c:LF5/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
