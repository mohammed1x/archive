.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt2/d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln6/o;

    .line 2
    .line 3
    iget-object v0, p0, Li3/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ln6/p;->a:Ln6/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ln6/p;->b:LH5/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LH5/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Session Event: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "EventGDTLogger"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 44
    .line 45
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
