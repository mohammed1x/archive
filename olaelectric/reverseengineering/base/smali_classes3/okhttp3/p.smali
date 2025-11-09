.class public final Lokhttp3/p;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/k;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/g;

.field public final g:LEg/n;

.field public final h:Lokhttp3/p;

.field public final i:Lokhttp3/p;

.field public final o:Lokhttp3/p;

.field public final p:J

.field public final q:J

.field public final r:LIg/c;

.field public s:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/k;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/g;LEg/n;Lokhttp3/p;Lokhttp3/p;Lokhttp3/p;JJLIg/c;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "request"

    .line 6
    .line 7
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "protocol"

    .line 11
    .line 12
    invoke-static {p2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {p3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/p;->a:Lokhttp3/k;

    .line 24
    .line 25
    iput-object v2, v0, Lokhttp3/p;->b:Lokhttp3/Protocol;

    .line 26
    .line 27
    iput-object v3, v0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, Lokhttp3/p;->d:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, Lokhttp3/p;->e:Lokhttp3/Handshake;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, Lokhttp3/p;->g:LEg/n;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, Lokhttp3/p;->h:Lokhttp3/p;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, Lokhttp3/p;->i:Lokhttp3/p;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, Lokhttp3/p;->o:Lokhttp3/p;

    .line 49
    .line 50
    move-wide/from16 v1, p11

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/p;->p:J

    .line 53
    .line 54
    move-wide/from16 v1, p13

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/p;->q:J

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/p;->r:LIg/c;

    .line 61
    .line 62
    return-void
.end method

.method public static j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/p;->f:Lokhttp3/g;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()LEg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p;->g:LEg/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p;->s:Lokhttp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lokhttp3/c;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/c$b;->a(Lokhttp3/g;)Lokhttp3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/p;->s:Lokhttp3/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/p;->g:LEg/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LEg/n;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lokhttp3/p;->d:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/p;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/p;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/p;->a:Lokhttp3/k;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/p$a;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/p;->a:Lokhttp3/k;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/p;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/p$a;->b:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/p;->d:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/p$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/p$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/p;->e:Lokhttp3/Handshake;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/p$a;->e:Lokhttp3/Handshake;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/g;->h()Lokhttp3/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/p$a;->f:Lokhttp3/g$a;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/p;->g:LEg/n;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/p$a;->g:LEg/n;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/p;->h:Lokhttp3/p;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/p$a;->h:Lokhttp3/p;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/p;->i:Lokhttp3/p;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/p$a;->i:Lokhttp3/p;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/p;->o:Lokhttp3/p;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/p$a;->j:Lokhttp3/p;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/p;->p:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/p$a;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/p;->q:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/p$a;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/p;->r:LIg/c;

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/p$a;->m:LIg/c;

    .line 61
    .line 62
    return-object v0
.end method

.method public final y()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method
