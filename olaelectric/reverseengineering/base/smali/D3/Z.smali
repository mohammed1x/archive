.class public final LD3/Z;
.super LD3/W;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:LD3/O;


# direct methods
.method public constructor <init>(LD3/O;Lg4/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, LD3/W;-><init>(ILg4/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LD3/Z;->c:LD3/O;

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(LD3/E;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    iget-object v0, p0, LD3/Z;->c:LD3/O;

    .line 2
    .line 3
    iget-object v0, v0, LD3/O;->a:LD3/Q;

    .line 4
    .line 5
    iget-object v1, p1, LD3/E;->e:LC3/a$f;

    .line 6
    .line 7
    iget-object v2, p0, LD3/W;->b:Lg4/h;

    .line 8
    .line 9
    iget-object v0, v0, LD3/Q;->b:LD3/m;

    .line 10
    .line 11
    iget-object v0, v0, LD3/m;->a:LR1/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LR1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD3/Z;->c:LD3/O;

    .line 17
    .line 18
    iget-object v0, v0, LD3/O;->a:LD3/Q;

    .line 19
    .line 20
    iget-object v0, v0, LD3/l;->a:LD3/i;

    .line 21
    .line 22
    iget-object v0, v0, LD3/i;->c:LD3/i$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LD3/E;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p0, LD3/Z;->c:LD3/O;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
