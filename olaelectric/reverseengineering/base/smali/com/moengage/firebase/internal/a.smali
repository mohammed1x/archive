.class public final synthetic Lcom/moengage/firebase/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/moengage/firebase/internal/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/firebase/internal/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moengage/firebase/internal/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moengage/firebase/internal/a;->b:Lcom/moengage/firebase/internal/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moengage/firebase/internal/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moengage/firebase/internal/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->b:Lcom/moengage/firebase/internal/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moengage/firebase/internal/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    sget-object v4, LY7/b;->a:LY7/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LY7/b;->a(Landroid/content/Context;Lg7/n;)LZ7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v4, v4, LZ7/a;->a:LZ7/b;

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v4}, LZ7/b;->a()Lg7/o;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v5, v5, Lg7/o;->a:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, v2, Lg7/n;->b:Lb7/a;

    .line 34
    .line 35
    iget-object v5, v5, Lb7/a;->m:LC6/v;

    .line 36
    .line 37
    iget-boolean v5, v5, LC6/v;->a:Z

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, LD6/X;->a:LD6/X;

    .line 45
    .line 46
    iget-object v6, v4, LZ7/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, v4, LZ7/b;->b:Lg7/n;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, LD6/X;->e(Landroid/content/Context;Lg7/n;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, LZ7/b;->a()Lg7/o;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v4, v4, Lg7/o;->a:Z

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/moengage/firebase/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v5, v0

    .line 81
    new-instance v7, Lcom/moengage/firebase/internal/FcmController$processPushToken$1$1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
