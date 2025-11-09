.class public final LO7/b;
.super Ljava/lang/Object;
.source "BatchDataContract.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "retry_count"

    .line 2
    .line 3
    const-string v1, "retry_reason"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "batch_data"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LO7/b;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
