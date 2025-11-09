.class public abstract Lpg/f;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lpg/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lpg/i;->g:Lpg/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lpg/f;-><init>(JLpg/g;)V

    return-void
.end method

.method public constructor <init>(JLpg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpg/f;->a:J

    .line 3
    iput-object p3, p0, Lpg/f;->b:Lpg/g;

    return-void
.end method
