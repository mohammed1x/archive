.class public final LU0/b;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LU0/c;

.field public final b:LT0/b;

.field public final c:LS0/v;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU0/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU0/c;LT0/b;LS0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/b;->a:LU0/c;

    .line 5
    .line 6
    iput-object p2, p0, LU0/b;->b:LT0/b;

    .line 7
    .line 8
    iput-object p3, p0, LU0/b;->c:LS0/v;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LU0/b;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
