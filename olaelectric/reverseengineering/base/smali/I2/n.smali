.class public final synthetic LI2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Ly5/d;
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 5

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    sget-object v1, Lv3/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Lv3/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lv3/b;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v4, Lv3/b;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1, v3, v2}, Lv3/b;-><init>(I[BII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Ly5/s;)Lcom/google/firebase/sessions/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
