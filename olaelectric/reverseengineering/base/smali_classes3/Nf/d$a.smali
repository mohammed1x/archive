.class public final LNf/d$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LNf/d$a;

.field public static final b:LNf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNf/d$a;->a:LNf/d$a;

    .line 7
    .line 8
    new-instance v0, LNf/a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LNf/a;-><init>(Lkotlin/collections/EmptyList;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNf/d$a;->b:LNf/a;

    .line 16
    .line 17
    return-void
.end method
