.class public final LC9/g;
.super Ljava/lang/Object;
.source "NetWorkUtil.kt"


# static fields
.field public static final a:LC9/g;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/net/ConnectivityManager;

.field public static d:LC9/f;

.field public static e:Lne/a;

.field public static final f:LC9/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC9/g;

    .line 2
    .line 3
    invoke-direct {v0}, LC9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC9/g;->a:LC9/g;

    .line 7
    .line 8
    sget-object v0, LTe/l;->a:LTe/m;

    .line 9
    .line 10
    const-class v1, LC9/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laf/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LC9/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LC9/g$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LC9/g;->f:LC9/g$a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
