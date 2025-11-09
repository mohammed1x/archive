.class public final Lcore/repo/O;
.super Ljava/lang/Object;
.source "UdaUUIDRepository.kt"

# interfaces
.implements Lid/d;


# instance fields
.field public final a:Lq9/o;

.field public final b:LFe/g;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/O;->a:Lq9/o;

    .line 10
    .line 11
    new-instance p1, Lcore/repo/UdaUUIDRepository$sharedPreferences$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcore/repo/UdaUUIDRepository$sharedPreferences$2;-><init>(Lcore/repo/O;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcore/repo/O;->b:LFe/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/O;->b:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.UDA_UUID"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lle/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/O;->b:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.UDA_UUID"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c()Lle/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/O;->a:Lq9/o;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.SHARED_PREF_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lle/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/O;->b:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 21
    .line 22
    return-object v0
.end method
