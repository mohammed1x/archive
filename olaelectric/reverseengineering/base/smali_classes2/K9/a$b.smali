.class public final LK9/a$b;
.super LK9/a;
.source "BlePermissionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LK9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK9/a$b;

    .line 2
    .line 3
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 4
    .line 5
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LK9/a;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK9/a$b;->b:LK9/a$b;

    .line 15
    .line 16
    return-void
.end method
