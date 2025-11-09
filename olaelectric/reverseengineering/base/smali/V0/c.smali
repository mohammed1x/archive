.class public final LV0/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS0/v;

.field public final c:I

.field public final d:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV0/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS0/v;ILV0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LV0/c;->b:LS0/v;

    .line 7
    .line 8
    iput p3, p0, LV0/c;->c:I

    .line 9
    .line 10
    iget-object p1, p4, LV0/g;->e:Landroidx/work/impl/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/work/impl/b;->j:LZ0/m;

    .line 13
    .line 14
    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(LZ0/m;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LV0/c;->d:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 20
    .line 21
    return-void
.end method
