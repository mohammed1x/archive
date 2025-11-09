.class public final LX1/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/a$c;,
        LX1/a$d;,
        LX1/a$e;,
        LX1/a$b;
    }
.end annotation


# static fields
.field public static final a:LX1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/a;->a:LX1/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILX1/a$b;)LX1/a$c;
    .locals 2

    .line 1
    new-instance v0, LV/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LX1/a;->a:LX1/a$a;

    .line 7
    .line 8
    new-instance v1, LX1/a$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, LX1/a$c;-><init>(LV/d;LX1/a$b;LX1/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
