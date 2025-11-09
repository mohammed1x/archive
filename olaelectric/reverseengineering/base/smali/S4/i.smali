.class public final LS4/i;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a([BLg5/o;)LS4/i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LS4/i;

    .line 4
    .line 5
    invoke-static {p0}, Ls5/a;->a([B)Ls5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, LS4/i;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "SecretKeyAccess required"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
