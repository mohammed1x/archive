.class public final LPf/b$a;
.super LPf/b;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPf/b$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LPf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPf/b$a;->a:LPf/b$a;

    .line 7
    .line 8
    sget-object v0, LPf/c;->c:LPf/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, LPf/c;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, LPf/c;->i:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, LPf/c;->j:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, LPf/b$a;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, LPf/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method
