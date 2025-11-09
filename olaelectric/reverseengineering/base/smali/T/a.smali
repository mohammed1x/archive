.class public final LT/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/e$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LT/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/m;Lg4/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LT/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LT/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/g;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LT/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg4/m;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lg4/m;->k:Lg4/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg4/C;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, v2, Lg4/m;->j:Lg4/a;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lg4/a;->then(Lg4/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v1, v2, Lg4/m;->k:Lg4/C;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lg4/C;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget-object v1, v2, Lg4/m;->k:Lg4/C;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lg4/C;->s(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Ljava/lang/Exception;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lg4/m;->k:Lg4/C;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lg4/C;->s(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, v2, Lg4/m;->k:Lg4/C;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lg4/C;->s(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LT/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LM/e$a;

    .line 77
    .line 78
    iget-object v0, v0, LM/e$a;->i:LL/g$e;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LT/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LL/g$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
