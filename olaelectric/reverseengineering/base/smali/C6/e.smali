.class public final LC6/e;
.super Ljava/lang/Object;
.source "InAppConfig.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.moengage.inapp.internal.activity.MoEInAppActivity"

    .line 2
    .line 3
    const-string v1, "com.moengage.sdk.debugger.MoEDebuggerActivity"

    .line 4
    .line 5
    const-string v2, "com.moengage.pushbase.activities.PushTracker"

    .line 6
    .line 7
    const-string v3, "com.moengage.pushbase.activities.SnoozeTracker"

    .line 8
    .line 9
    const-string v4, "com.moengage.pushbase.internal.activity.PermissionActivity"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LC6/e;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method
