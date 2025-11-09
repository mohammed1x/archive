.class public final LZ3/u;
.super Lc4/j;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final e:LZ3/q;


# direct methods
.method public constructor <init>(LZ3/q;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ3/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ3/u;->e:LZ3/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/u;->e:LZ3/q;

    .line 2
    .line 3
    check-cast v0, LZ3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/g;->b()LD3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LZ3/t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LZ3/t;-><init>(LZ3/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LD3/i;->a(LD3/i$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
