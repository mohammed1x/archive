.class public final LJ8/b;
.super Ljava/lang/Object;
.source "LocationEngineConductor.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TimberTagLength"
    }
.end annotation


# instance fields
.field public a:Llh/b;

.field public final b:LJ8/l$c;

.field public final c:LJ8/b$a;


# direct methods
.method public constructor <init>(LJ8/l$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ8/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ8/b$a;-><init>(LJ8/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ8/b;->c:LJ8/b$a;

    .line 10
    .line 11
    iput-object p1, p0, LJ8/b;->b:LJ8/l$c;

    .line 12
    .line 13
    return-void
.end method
