.class public final Lmg/j;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:LM4/d;

.field public static final b:LM4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/d;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmg/j;->a:LM4/d;

    .line 10
    .line 11
    new-instance v0, LM4/d;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmg/j;->b:LM4/d;

    .line 19
    .line 20
    return-void
.end method
