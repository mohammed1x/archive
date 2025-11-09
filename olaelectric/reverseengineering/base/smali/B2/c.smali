.class public final LB2/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements LB2/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LC2/u;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx2/d;

.field public final d:LD2/d;

.field public final e:LE2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB2/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx2/d;LC2/u;LD2/d;LE2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LB2/c;->c:Lx2/d;

    .line 7
    .line 8
    iput-object p3, p0, LB2/c;->a:LC2/u;

    .line 9
    .line 10
    iput-object p4, p0, LB2/c;->d:LD2/d;

    .line 11
    .line 12
    iput-object p5, p0, LB2/c;->e:LE2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw2/j;Lw2/h;Lt2/g;)V
    .locals 1

    .line 1
    new-instance v0, LB2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LB2/a;-><init>(LB2/c;Lw2/j;Lt2/g;Lw2/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
