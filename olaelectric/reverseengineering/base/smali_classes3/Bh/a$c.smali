.class public final LBh/a$c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements LBh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/j<",
        "LEg/n;",
        "LEg/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBh/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBh/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBh/a$c;->a:LBh/a$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LEg/n;

    .line 2
    .line 3
    return-object p1
.end method
