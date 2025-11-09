.class public final Lg4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lg4/y;


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lg4/a;

.field public final k:Lg4/C;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg4/a;Lg4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/m;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/m;->j:Lg4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/m;->k:Lg4/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 1

    .line 1
    new-instance v0, LT/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LT/a;-><init>(Lg4/m;Lg4/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/m;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
