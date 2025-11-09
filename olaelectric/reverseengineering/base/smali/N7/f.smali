.class public final synthetic LN7/f;
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
    iput p1, p0, LN7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW6/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LN7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_Utils cancelAlarm(): "

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Core_FeaturesUsageTracker addUsageInfo(): "

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Core_Utils isUserRegistered(): User registration is not enabled, the check is not required."

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Core_DatabaseUtils isFieldExists() : No info found for table."

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
