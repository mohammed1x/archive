.class public final LC6/u;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"


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
    .locals 1

    .line 1
    const-string v0, "com.moengage.pushbase.internal.activity.PermissionActivity"

    .line 2
    .line 3
    invoke-static {v0}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC6/u;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method
