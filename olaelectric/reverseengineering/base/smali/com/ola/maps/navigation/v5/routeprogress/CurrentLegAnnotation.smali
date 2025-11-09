.class public abstract Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;
.super Ljava/lang/Object;
.source "CurrentLegAnnotation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Double;
.end method

.method public abstract c()D
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/ola/maps/navigation/v5/model/MaxSpeed;
.end method

.method public abstract g()Ljava/lang/Double;
.end method
