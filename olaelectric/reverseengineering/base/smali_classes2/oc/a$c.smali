.class public final Loc/a$c;
.super Loc/a;
.source "ProximityLockUnlockState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Loc/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc/a$c;->a:Loc/a$c;

    .line 7
    .line 8
    return-void
.end method
