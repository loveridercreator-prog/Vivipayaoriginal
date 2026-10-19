.class public final Lg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h;


# instance fields
.field public final e:Lg6/u;

.field public final f:Lg6/g;

.field public g:Z


# direct methods
.method public constructor <init>(Lg6/u;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/p;->e:Lg6/u;

    new-instance p1, Lg6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/p;->f:Lg6/g;

    return-void
.end method


# virtual methods
.method public final B(Lg6/j;)Lg6/h;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1}, Lg6/g;->y(Lg6/j;)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(I)Lg6/h;
    .locals 1

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1}, Lg6/g;->K(I)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/lang/String;)Lg6/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1}, Lg6/g;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(I)Lg6/h;
    .locals 1

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1}, Lg6/g;->I(I)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)Lg6/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->E([BII)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lg6/v;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lg6/c;

    iget-object v5, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v4, v5, v2, v3}, Lg6/c;->A(Lg6/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lg6/p;->e:Lg6/u;

    iget-boolean v1, p0, Lg6/p;->g:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lg6/p;->f:Lg6/g;

    iget-wide v2, v1, Lg6/g;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lg6/u;->d0(Lg6/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lg6/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/p;->g:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Lg6/g;
    .locals 1

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    return-object v0
.end method

.method public final d0(Lg6/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->d0(Lg6/g;J)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lg6/x;
    .locals 1

    iget-object v0, p0, Lg6/p;->e:Lg6/u;

    invoke-interface {v0}, Lg6/u;->e()Lg6/x;

    move-result-object v0

    return-object v0
.end method

.method public final f([B)Lg6/h;
    .locals 1

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1}, Lg6/g;->C([B)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    iget-wide v1, v0, Lg6/g;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lg6/p;->e:Lg6/u;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lg6/u;->d0(Lg6/g;J)V

    :cond_0
    invoke-interface {v4}, Lg6/u;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Lg6/h;
    .locals 8

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    iget-wide v1, v0, Lg6/g;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lg6/g;->e:Lg6/r;

    invoke-static {v5}, Lk3/e;->i(Ljava/lang/Object;)V

    iget-object v5, v5, Lg6/r;->g:Lg6/r;

    invoke-static {v5}, Lk3/e;->i(Ljava/lang/Object;)V

    iget v6, v5, Lg6/r;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lg6/r;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lg6/r;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lg6/p;->e:Lg6/u;

    invoke-interface {v3, v0, v1, v2}, Lg6/u;->d0(Lg6/g;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(J)Lg6/h;
    .locals 1

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1, p2}, Lg6/g;->J(J)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lg6/h;
    .locals 5

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    iget-wide v1, v0, Lg6/g;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lg6/p;->e:Lg6/u;

    invoke-interface {v3, v0, v1, v2}, Lg6/u;->d0(Lg6/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg6/p;->e:Lg6/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1}, Lg6/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(I)Lg6/h;
    .locals 1

    iget-boolean v0, p0, Lg6/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/p;->f:Lg6/g;

    invoke-virtual {v0, p1}, Lg6/g;->L(I)V

    invoke-virtual {p0}, Lg6/p;->j()Lg6/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
