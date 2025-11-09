.class public final Lw2/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lz2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw2/b;

.field public static final b:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/b;->a:Lw2/b;

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
    const-string v2, "storageMetrics"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw2/b;->b:LF5/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lz2/b;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    iget-object p1, p1, Lz2/b;->a:Lz2/d;

    .line 6
    .line 7
    sget-object v0, Lw2/b;->b:LF5/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
