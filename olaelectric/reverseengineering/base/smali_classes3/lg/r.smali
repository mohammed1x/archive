.class public final Llg/r;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# static fields
.field public static final a:LLc/e;

.field public static final b:LLc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLc/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LLc/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg/r;->a:LLc/e;

    .line 8
    .line 9
    new-instance v0, LLc/g;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, LLc/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llg/r;->b:LLc/g;

    .line 16
    .line 17
    return-void
.end method
