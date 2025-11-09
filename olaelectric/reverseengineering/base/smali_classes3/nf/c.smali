.class public final Lnf/c;
.super Ljf/N;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lnf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnf/c;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljf/N;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnf/c;->c:Lnf/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljf/N;
    .locals 1

    .line 1
    sget-object v0, Ljf/M$g;->c:Ljf/M$g;

    .line 2
    .line 3
    return-object v0
.end method
