.class public final Leg/e;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/e$b;
    }
.end annotation


# static fields
.field public static final a:Leg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg/e;->a:Leg/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Leg/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Leg/e$b;

    .line 7
    .line 8
    iget-object p0, p0, Leg/e$b;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
