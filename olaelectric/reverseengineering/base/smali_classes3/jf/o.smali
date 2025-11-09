.class public final Ljf/o;
.super Ljava/lang/Object;
.source "InvalidModuleException.kt"


# static fields
.field public static final a:Ljf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf/r;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljf/o;->a:Ljf/r;

    .line 9
    .line 10
    return-void
.end method
