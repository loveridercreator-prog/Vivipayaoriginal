.class public final Lt5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Lt5/a0;

.field public final f:Lt5/y;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lt5/o;

.field public final j:Lt5/q;

.field public final k:Ln1/n0;

.field public final l:Lt5/d0;

.field public final m:Lt5/d0;

.field public final n:Lt5/d0;

.field public final o:J

.field public final p:J

.field public final q:Lx5/e;


# direct methods
.method public constructor <init>(Lt5/a0;Lt5/y;Ljava/lang/String;ILt5/o;Lt5/q;Ln1/n0;Lt5/d0;Lt5/d0;Lt5/d0;JJLx5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d0;->e:Lt5/a0;

    iput-object p2, p0, Lt5/d0;->f:Lt5/y;

    iput-object p3, p0, Lt5/d0;->g:Ljava/lang/String;

    iput p4, p0, Lt5/d0;->h:I

    iput-object p5, p0, Lt5/d0;->i:Lt5/o;

    iput-object p6, p0, Lt5/d0;->j:Lt5/q;

    iput-object p7, p0, Lt5/d0;->k:Ln1/n0;

    iput-object p8, p0, Lt5/d0;->l:Lt5/d0;

    iput-object p9, p0, Lt5/d0;->m:Lt5/d0;

    iput-object p10, p0, Lt5/d0;->n:Lt5/d0;

    iput-wide p11, p0, Lt5/d0;->o:J

    iput-wide p13, p0, Lt5/d0;->p:J

    iput-object p15, p0, Lt5/d0;->q:Lx5/e;

    return-void
.end method

.method public static a(Lt5/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt5/d0;->j:Lt5/q;

    invoke-virtual {p0, p1}, Lt5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lt5/d0;->h:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Lt5/c0;
    .locals 3

    new-instance v0, Lt5/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt5/d0;->e:Lt5/a0;

    iput-object v1, v0, Lt5/c0;->a:Lt5/a0;

    iget-object v1, p0, Lt5/d0;->f:Lt5/y;

    iput-object v1, v0, Lt5/c0;->b:Lt5/y;

    iget v1, p0, Lt5/d0;->h:I

    iput v1, v0, Lt5/c0;->c:I

    iget-object v1, p0, Lt5/d0;->g:Ljava/lang/String;

    iput-object v1, v0, Lt5/c0;->d:Ljava/lang/String;

    iget-object v1, p0, Lt5/d0;->i:Lt5/o;

    iput-object v1, v0, Lt5/c0;->e:Lt5/o;

    iget-object v1, p0, Lt5/d0;->j:Lt5/q;

    invoke-virtual {v1}, Lt5/q;->c()Lt5/p;

    move-result-object v1

    iput-object v1, v0, Lt5/c0;->f:Lt5/p;

    iget-object v1, p0, Lt5/d0;->k:Ln1/n0;

    iput-object v1, v0, Lt5/c0;->g:Ln1/n0;

    iget-object v1, p0, Lt5/d0;->l:Lt5/d0;

    iput-object v1, v0, Lt5/c0;->h:Lt5/d0;

    iget-object v1, p0, Lt5/d0;->m:Lt5/d0;

    iput-object v1, v0, Lt5/c0;->i:Lt5/d0;

    iget-object v1, p0, Lt5/d0;->n:Lt5/d0;

    iput-object v1, v0, Lt5/c0;->j:Lt5/d0;

    iget-wide v1, p0, Lt5/d0;->o:J

    iput-wide v1, v0, Lt5/c0;->k:J

    iget-wide v1, p0, Lt5/d0;->p:J

    iput-wide v1, v0, Lt5/c0;->l:J

    iget-object v1, p0, Lt5/d0;->q:Lx5/e;

    iput-object v1, v0, Lt5/c0;->m:Lx5/e;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lt5/d0;->k:Ln1/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/n0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/d0;->f:Lt5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt5/d0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/d0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/d0;->e:Lt5/a0;

    iget-object v1, v1, Lt5/a0;->a:Lt5/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
