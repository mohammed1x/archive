.class public final Lkf/d$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkf/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf/d$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/d$a;->a:Lkf/d$a$a;

    .line 7
    .line 8
    return-void
.end method
