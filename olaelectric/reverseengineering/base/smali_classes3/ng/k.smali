.class public final Lng/k;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:LM4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/d;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lng/k;->a:LM4/d;

    .line 10
    .line 11
    return-void
.end method
