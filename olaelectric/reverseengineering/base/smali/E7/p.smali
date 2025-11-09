.class public final synthetic LE7/p;
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
    iput p1, p0, LE7/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE7/r;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LE7/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "Core_LifecycleManager onAppForeground() : Executing App foreground task"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Core_Utils canProcessRequestInCurrentState() : Account Disabled, cannot process request."

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Core_DatabaseMigrationHelper migrateAttributeCacheTable() : Closing cursor"

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
