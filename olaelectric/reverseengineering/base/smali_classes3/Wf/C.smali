.class public final LWf/C;
.super Ljava/lang/Object;
.source "TypeAliasExpansionReportStrategy.kt"


# static fields
.field public static final a:LWf/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWf/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWf/C;->a:LWf/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljf/H;LWf/N;)V
    .locals 1

    .line 1
    const-string v0, "typeAlias"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "substitutedArgument"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
