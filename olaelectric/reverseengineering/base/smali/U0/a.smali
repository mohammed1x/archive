.class public final LU0/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/y;

.field public final synthetic b:LU0/b;


# direct methods
.method public constructor <init>(LU0/b;Lb1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/a;->b:LU0/b;

    .line 5
    .line 6
    iput-object p2, p0, LU0/a;->a:Lb1/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LU0/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Scheduling work "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LU0/a;->a:Lb1/y;

    .line 15
    .line 16
    iget-object v4, v3, Lb1/y;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LU0/a;->b:LU0/b;

    .line 29
    .line 30
    iget-object v0, v0, LU0/b;->a:LU0/c;

    .line 31
    .line 32
    filled-new-array {v3}, [Lb1/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LU0/c;->e([Lb1/y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
