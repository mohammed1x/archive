.class public final Lc2/K;
.super Ljava/lang/Object;
.source "UserMetaData.java"


# static fields
.field public static final d:Lc2/K;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lc2/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/K;->d:Lc2/K;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/K;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/K;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/K;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
