.class public final LBh/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/j<",
        "Lokhttp3/o;",
        "Lokhttp3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBh/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBh/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBh/a$b;->a:LBh/a$b;

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
    check-cast p1, Lokhttp3/o;

    .line 2
    .line 3
    return-object p1
.end method
