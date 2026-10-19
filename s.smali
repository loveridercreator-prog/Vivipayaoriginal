.class public final Lp3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/c;


# instance fields
.field public final e:Lw3/v;

.field public final f:Lw3/i0;

.field public final g:Lb4/h;

.field public final h:Lw3/q;


# direct methods
.method public constructor <init>(Lt3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt3/d;->b:Lw3/v;

    iput-object v0, p0, Lp3/s;->e:Lw3/v;

    iget-object v0, p1, Lt3/d;->a:Lw3/d0;

    invoke-virtual {v0}, Lw3/d0;->b()Lw3/i0;

    move-result-object v0

    iput-object v0, p0, Lp3/s;->f:Lw3/i0;

    iget-object v0, p1, Lt3/d;->f:Lb4/h;

    iput-object v0, p0, Lp3/s;->g:Lb4/h;

    iget-object p1, p1, Lt3/d;->c:Lw3/p;

    invoke-virtual {p1}, Lw3/p;->i()Lw3/q;

    move-result-object p1

    iput-object p1, p0, Lp3/s;->h:Lw3/q;

    return-void
.end method


# virtual methods
.method public final T()Lw3/v;
    .locals 1

    iget-object v0, p0, Lp3/s;->e:Lw3/v;

    return-object v0
.end method

.method public final X()Lb4/b;
    .locals 1

    iget-object v0, p0, Lp3/s;->g:Lb4/h;

    return-object v0
.end method

.method public final a()Lp4/j;
    .locals 1

    invoke-virtual {p0}, Lp3/s;->c()Lk3/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lw3/o;
    .locals 1

    iget-object v0, p0, Lp3/s;->h:Lw3/q;

    return-object v0
.end method

.method public final c()Lk3/b;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lw3/i0;
    .locals 1

    iget-object v0, p0, Lp3/s;->f:Lw3/i0;

    return-object v0
.end method
