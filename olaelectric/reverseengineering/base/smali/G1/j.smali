.class public interface abstract LG1/j;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:LG1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG1/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LG1/l$a;->a:Z

    .line 8
    .line 9
    new-instance v1, LG1/l;

    .line 10
    .line 11
    iget-object v0, v0, LG1/l$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LG1/l;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LG1/j;->a:LG1/l;

    .line 17
    .line 18
    return-void
.end method
