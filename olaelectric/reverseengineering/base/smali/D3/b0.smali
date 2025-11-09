.class public final LD3/b0;
.super LD3/W;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:LD3/i$a;


# direct methods
.method public constructor <init>(LD3/i$a;Lg4/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, LD3/W;-><init>(ILg4/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LD3/b0;->c:LD3/i$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LD3/u;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LD3/E;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LD3/E;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LD3/b0;->c:LD3/i$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD3/O;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g(LD3/E;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, LD3/E;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LD3/b0;->c:LD3/i$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD3/O;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final h(LD3/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LD3/E;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LD3/b0;->c:LD3/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD3/O;

    .line 10
    .line 11
    iget-object v1, p0, LD3/W;->b:Lg4/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LD3/O;->b:LD3/S;

    .line 16
    .line 17
    iget-object v2, v2, LD3/S;->a:LD3/m;

    .line 18
    .line 19
    iget-object v2, v2, LD3/m;->b:LZ3/g;

    .line 20
    .line 21
    iget-object p1, p1, LD3/E;->e:LC3/a$f;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, LZ3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LD3/O;->a:LD3/Q;

    .line 27
    .line 28
    iget-object p1, p1, LD3/l;->a:LD3/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LD3/i;->b:Lc4/b;

    .line 32
    .line 33
    iput-object v0, p1, LD3/i;->c:LD3/i$a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lg4/h;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
