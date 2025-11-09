.class public final synthetic LS6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS6/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LS6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "Core_LifecycleManager registerForObservers() : "

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Core_Utils getIntegratedModuleInfo : failed loading modules"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
