.class public final LM6/k;
.super Ljava/lang/Object;
.source "DataUtils.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSe/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LM6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM6/k;->a:LM6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Core_DataUtils isArrayOf() : "

    .line 2
    .line 3
    return-object v0
.end method
