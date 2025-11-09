.class public final LPf/b$b;
.super LPf/b;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LPf/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPf/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LPf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPf/b$b;->a:LPf/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
