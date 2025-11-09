.class public final LW1/e;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:LW1/e$a;

.field public static final b:LW1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW1/e;->a:LW1/e$a;

    .line 7
    .line 8
    new-instance v0, LW1/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW1/e;->b:LW1/e$b;

    .line 14
    .line 15
    return-void
.end method
