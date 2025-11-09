.class public final synthetic LB3/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lg4/f;


# static fields
.field public static final i:LB3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/v;->i:LB3/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lg4/g;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "google.messenger"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method
