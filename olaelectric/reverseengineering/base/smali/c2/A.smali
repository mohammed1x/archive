.class public final Lc2/A;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# static fields
.field public static final f:Landroid/content/IntentFilter;

.field public static final g:Landroid/content/IntentFilter;

.field public static final h:Landroid/content/IntentFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lue/f;

.field public final c:Lc2/z;

.field public final d:Lc2/y;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/A;->f:Landroid/content/IntentFilter;

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc2/A;->g:Landroid/content/IntentFilter;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc2/A;->h:Landroid/content/IntentFilter;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lue/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/A;->b:Lue/f;

    .line 5
    .line 6
    new-instance p1, Lc2/y;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lc2/y;-><init>(Lc2/A;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc2/A;->d:Lc2/y;

    .line 12
    .line 13
    new-instance p1, Lc2/z;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lc2/z;-><init>(Lc2/A;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2/A;->c:Lc2/z;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc2/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method
