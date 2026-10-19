.class public abstract Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/g;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm4/g;

    invoke-direct {p1}, Lm4/g;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Lm4/g;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm4/g;

    invoke-direct {p1}, Lm4/g;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Lm4/g;

    return-void
.end method
