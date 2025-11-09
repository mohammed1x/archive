.class public final Ly9/a;
.super Ljava/lang/Object;
.source "Function0.java"

# interfaces
.implements LSe/a;


# instance fields
.field public final a:Lw9/v5;


# direct methods
.method public constructor <init>(Lw9/v5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/a;->a:Lw9/v5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->a:Lw9/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lw9/u5;->J:LSe/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFe/r;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
