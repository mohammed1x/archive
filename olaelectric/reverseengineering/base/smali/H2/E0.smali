.class public final synthetic LH2/E0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lu3/o$a;


# direct methods
.method public static b(Lq9/m;I)LXc/b;
    .locals 1

    .line 1
    new-instance v0, Lq9/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/m$a;-><init>(Lq9/m;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LXc/a;->a(LXc/b;)LXc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/A;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/A;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpl-float v1, p1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/A;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/A;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/A;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/A;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_1
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
