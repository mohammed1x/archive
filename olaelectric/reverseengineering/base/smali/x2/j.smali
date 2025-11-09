.class public final Lx2/j;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lx2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly2/c;

.field public final b:Lx2/h;


# direct methods
.method public constructor <init>(Ly2/c;Lx2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/j;->a:Ly2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/j;->b:Lx2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/j;->a:Ly2/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx2/j;->b:Lx2/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx2/h;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx2/i;

    .line 14
    .line 15
    check-cast v1, Lx2/g;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx2/i;-><init>(Landroid/content/Context;Lx2/g;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
