.class public final synthetic LH2/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Ly5/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/a0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 2

    .line 1
    iget v0, p0, LH2/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/C;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf3/B;->h:LH2/c0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LH2/c0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf3/B;

    .line 22
    .line 23
    sget-object v1, Lr3/C;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr3/C;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->f([I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v0, p1}, Lr3/C;-><init>(Lf3/B;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/o$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/o$a$a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/google/android/exoplayer2/o$a$a;->a:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/exoplayer2/o$a;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/o$a$a;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ly5/s;)LN5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
