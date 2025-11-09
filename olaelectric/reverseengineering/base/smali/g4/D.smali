.class public final Lg4/D;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg4/C;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lg4/C;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/D;->a:Lg4/C;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/D;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/D;->a:Lg4/C;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lg4/D;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lg4/C;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lg4/C;->s(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lg4/C;->s(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
