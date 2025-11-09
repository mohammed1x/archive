.class public final synthetic LV6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV6/i;LV6/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LV6/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/b;Lkotlin/collections/builders/MapBuilder;Ljava/util/Map;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LV6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV6/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LV6/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Core_StateNotifier onUserIdentityUpdated() : current: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LV6/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", previous:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LV6/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Core_TaskHandlerImpl onJobComplete() : Job with tag "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LV6/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LV6/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LV6/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LV6/e;

    .line 54
    .line 55
    iget-object v1, v1, LV6/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, " removed from the queue"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
