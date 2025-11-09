.class public final synthetic Lc/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;LJ5/a;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJ5/b;

    .line 15
    .line 16
    invoke-interface {v0}, LJ5/b;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "this$0"

    .line 21
    .line 22
    iget-object v1, p0, Lc/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->access$onBackPressed$s1027565324(Landroidx/activity/ComponentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 39
    .line 40
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 54
    .line 55
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
