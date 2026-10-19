.class public Lk5/x;
.super Lf5/a;
.source "SourceFile"

# interfaces
.implements Lr4/d;


# instance fields
.field public final h:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;Lp4/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Lf5/a;-><init>(Lp4/j;ZZ)V

    iput-object p1, p0, Lk5/x;->h:Lp4/e;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lr4/d;
    .locals 2

    iget-object v0, p0, Lk5/x;->h:Lp4/e;

    instance-of v1, v0, Lr4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lr4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk5/x;->h:Lp4/e;

    invoke-static {v0}, Lk3/e;->y(Lp4/e;)Lp4/e;

    move-result-object v0

    invoke-static {p1}, Lk3/e;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lk5/a;->c(Lp4/e;Ljava/lang/Object;Lv4/c;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk5/x;->h:Lp4/e;

    invoke-static {p1}, Lk3/e;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
