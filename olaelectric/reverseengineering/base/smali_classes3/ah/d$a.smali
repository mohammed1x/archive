.class public final Lah/d$a;
.super Ljava/lang/Object;
.source "CycledLeScannerForJellyBeanMr2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/d;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/d;


# direct methods
.method public constructor <init>(Lah/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/d$a;->a:Lah/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lah/d$a;->a:Lah/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lah/a;->j(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
