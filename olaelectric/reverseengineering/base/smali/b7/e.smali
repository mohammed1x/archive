.class public final synthetic Lb7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg7/n;

.field public final synthetic b:Lb7/g;


# direct methods
.method public synthetic constructor <init>(Lb7/g;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb7/e;->a:Lg7/n;

    .line 5
    .line 6
    iput-object p1, p0, Lb7/e;->b:Lb7/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "appId"

    .line 3
    .line 4
    iget-object v2, p0, Lb7/e;->a:Lg7/n;

    .line 5
    .line 6
    iget-object v3, p0, Lb7/e;->b:Lb7/g;

    .line 7
    .line 8
    :try_start_0
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 9
    .line 10
    new-instance v4, LD6/e;

    .line 11
    .line 12
    invoke-direct {v4, v0, v3}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6, v5, v5, v4, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX6/a;->a:LX6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v4, v2, Lg7/n;->a:Lg7/f;

    .line 23
    .line 24
    :try_start_1
    iget-object v5, v4, Lg7/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX6/a;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LW7/d;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lg7/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LW7/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v6, v0

    .line 53
    new-instance v8, LA6/g;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {v8, v0, v3}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void
.end method
