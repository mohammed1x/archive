.class public final Lbg/f$a;
.super Ljava/lang/Object;
.source "ModuleVisibilityHelper.kt"

# interfaces
.implements Lbg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbg/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg/f$a;->a:Lbg/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljf/j;Ljf/f;)V
    .locals 0

    .line 1
    const-string p1, "from"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
