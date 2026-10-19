.class public final Lj5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;
.implements Lr4/d;


# instance fields
.field public final e:Lp4/e;

.field public final f:Lp4/j;


# direct methods
.method public constructor <init>(Lp4/e;Lp4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/r;->e:Lp4/e;

    iput-object p2, p0, Lj5/r;->f:Lp4/j;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lr4/d;
    .locals 2

    iget-object v0, p0, Lj5/r;->e:Lp4/e;

    instance-of v1, v0, Lr4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lr4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lp4/j;
    .locals 1

    iget-object v0, p0, Lj5/r;->f:Lp4/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj5/r;->e:Lp4/e;

    invoke-interface {v0, p1}, Lp4/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
