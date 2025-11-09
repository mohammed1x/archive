.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj6/h;


# direct methods
.method public synthetic constructor <init>(Lj6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/g;->a:Lj6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    iget-object v1, p0, Lj6/g;->a:Lj6/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj6/h;->a(Ljava/lang/String;)Lj6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
