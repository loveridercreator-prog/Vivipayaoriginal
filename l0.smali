.class public final Lp3/l0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lt3/d;

.field public final synthetic h:Lf5/b1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lt3/d;Lf5/b1;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp3/l0;->f:Ljava/lang/Long;

    iput-object p2, p0, Lp3/l0;->g:Lt3/d;

    iput-object p3, p0, Lp3/l0;->h:Lf5/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/e;)Lp4/e;
    .locals 3

    new-instance p1, Lp3/l0;

    iget-object v0, p0, Lp3/l0;->g:Lt3/d;

    iget-object v1, p0, Lp3/l0;->h:Lf5/b1;

    iget-object v2, p0, Lp3/l0;->f:Ljava/lang/Long;

    invoke-direct {p1, v2, v0, v1, p2}, Lp3/l0;-><init>(Ljava/lang/Long;Lt3/d;Lf5/b1;Lp4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/b0;

    check-cast p2, Lp4/e;

    invoke-virtual {p0, p1, p2}, Lp3/l0;->create(Ljava/lang/Object;Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Lp3/l0;

    sget-object p2, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, p2}, Lp3/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq4/a;->e:Lq4/a;

    iget v1, p0, Lp3/l0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/l0;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lp3/l0;->e:I

    invoke-static {v3, v4, p0}, Lk3/e;->u(JLp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lp3/f0;

    iget-object v0, p0, Lp3/l0;->g:Lt3/d;

    const-string v1, "request"

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt3/d;->a:Lw3/d0;

    invoke-virtual {v1}, Lw3/d0;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2}, Lr2/f;->b(Lw3/d0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v2, v3}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lp3/n0;->d:Lp3/m0;

    sget-object v4, Lm3/j;->a:Lb4/a;

    iget-object v0, v0, Lt3/d;->f:Lb4/h;

    invoke-virtual {v0, v4}, Lb4/b;->c(Lb4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Lp3/k0;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lp3/k0;->a:Ljava/lang/Long;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout has expired [url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", request_timeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_5

    const-string v4, "unknown"

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp3/o0;->a:Lm6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm6/b;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lf5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lp3/l0;->h:Lf5/b1;

    invoke-interface {v0, p1}, Lf5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method
