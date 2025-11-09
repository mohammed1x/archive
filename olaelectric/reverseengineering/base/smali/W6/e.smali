.class public final LW6/e;
.super Ljava/lang/Object;
.source "FeaturesUsageTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lg7/n;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/e;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW6/e;->a:Lg7/n;

    .line 5
    .line 6
    iput-object p1, p0, LW6/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW6/e;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method
