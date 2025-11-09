.class public abstract Lokhttp3/o;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/o;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/i;",
        "contentType",
        "()Lokhttp3/i;",
        "",
        "contentLength",
        "()J",
        "LSg/h;",
        "sink",
        "LFe/r;",
        "writeTo",
        "(LSg/h;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/i;)Lokhttp3/o;
    .locals 1

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lokhttp3/l;

    invoke-direct {v0, p1, p0}, Lokhttp3/l;-><init>(Lokhttp3/i;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/o;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/i;Ljava/io/File;)Lokhttp3/o;
    .locals 1

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "file"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokhttp3/l;

    invoke-direct {v0, p0, p1}, Lokhttp3/l;-><init>(Lokhttp3/i;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/i;Ljava/lang/String;)Lokhttp3/o;
    .locals 1

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/i;Lokio/ByteString;)Lokhttp3/o;
    .locals 1

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "content"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0, p0, p1}, Lokhttp3/m;-><init>(Lokhttp3/i;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/i;[B)Lokhttp3/o;
    .locals 2

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lokhttp3/o$a;->b(Lokhttp3/i;[BII)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/i;[BI)Lokhttp3/o;
    .locals 1

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "content"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p0, p1, p2, v0}, Lokhttp3/o$a;->b(Lokhttp3/i;[BII)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/i;[BII)Lokhttp3/o;
    .locals 1

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, p2, p3}, Lokhttp3/o$a;->b(Lokhttp3/i;[BII)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/i;)Lokhttp3/o;
    .locals 1

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0, p1, p0}, Lokhttp3/m;-><init>(Lokhttp3/i;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create([B)Lokhttp3/o;
    .locals 4

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "<this>"

    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lokhttp3/o$a;->c(Lokhttp3/o$a;[BLokhttp3/i;II)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/i;)Lokhttp3/o;
    .locals 3

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "<this>"

    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lokhttp3/o$a;->c(Lokhttp3/o$a;[BLokhttp3/i;II)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/i;I)Lokhttp3/o;
    .locals 2

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "<this>"

    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lokhttp3/o$a;->c(Lokhttp3/o$a;[BLokhttp3/i;II)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/i;II)Lokhttp3/o;
    .locals 1

    .line 15
    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lokhttp3/o$a;->b(Lokhttp3/i;[BII)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/i;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(LSg/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
