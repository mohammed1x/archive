.class public final LD5/i;
.super LD5/f;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# instance fields
.field public final d:Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/h<",
            "LC5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/b;Lg4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/b<",
            "Lw5/a;",
            ">;",
            "Lg4/h<",
            "LC5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/i;->e:LM5/b;

    .line 5
    .line 6
    iput-object p2, p0, LD5/i;->d:Lg4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LC5/e;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LC5/e;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LD5/i;->d:Lg4/h;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LD3/q;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string p2, "scionData"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p2, p0, LD5/i;->e:LM5/b;

    .line 43
    .line 44
    invoke-interface {p2}, LM5/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lw5/a;

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lw5/a;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    return-void
.end method
