.class public final LK9/a$d;
.super LK9/a;
.source "BlePermissionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LK9/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK9/a$d;

    .line 2
    .line 3
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LK9/a;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LK9/a$d;->b:LK9/a$d;

    .line 13
    .line 14
    return-void
.end method
