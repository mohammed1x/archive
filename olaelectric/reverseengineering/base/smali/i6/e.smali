.class public final synthetic Li6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly5/d;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li6/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/e;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Li6/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ly5/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Li6/e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly5/a;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ly5/a;->f:Ly5/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ly5/d;->d(Ly5/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ly5/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Li6/e;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li6/f$a;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Li6/f$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Li6/a;

    .line 47
    .line 48
    iget-object v1, p0, Li6/e;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
