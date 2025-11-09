.class public final Lg5/b;
.super Ljava/lang/Object;
.source "BinaryKeysetReader.java"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln6/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM5/b;

    .line 4
    .line 5
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt2/f;

    .line 10
    .line 11
    new-instance v1, Lt2/b;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Li3/d;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Li3/d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lt2/f;->a(Ljava/lang/String;Lt2/b;Lt2/d;)Lw2/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lt2/a;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lt2/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LH2/q;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lw2/t;->a(Lt2/a;Lt2/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
