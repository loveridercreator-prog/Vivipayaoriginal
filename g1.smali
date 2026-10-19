.class public final Lf5/g1;
.super Lf5/h;
.source "SourceFile"


# instance fields
.field public final m:Lf5/k1;


# direct methods
.method public constructor <init>(Lp4/e;Lf5/k1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf5/h;-><init>(ILp4/e;)V

    iput-object p2, p0, Lf5/g1;->m:Lf5/k1;

    return-void
.end method


# virtual methods
.method public final n(Lf5/k1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lf5/g1;->m:Lf5/k1;

    invoke-virtual {v0}, Lf5/k1;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf5/i1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf5/i1;

    invoke-virtual {v1}, Lf5/i1;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lf5/r;

    if-eqz v1, :cond_1

    check-cast v0, Lf5/r;

    iget-object p1, v0, Lf5/r;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf5/k1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
