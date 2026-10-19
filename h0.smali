.class public final Lp3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/p0;


# instance fields
.field public final a:I

.field public final b:Lj3/e;

.field public c:I

.field public d:Lk3/b;


# direct methods
.method public constructor <init>(Lj3/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp3/h0;->a:I

    iput-object p1, p0, Lp3/h0;->b:Lj3/e;

    return-void
.end method


# virtual methods
.method public final a(Lt3/d;Lp4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lp3/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3/g0;

    iget v1, v0, Lp3/g0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/g0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/g0;

    invoke-direct {v0, p0, p2}, Lp3/g0;-><init>(Lp3/h0;Lp4/e;)V

    :goto_0
    iget-object p2, v0, Lp3/g0;->f:Ljava/lang/Object;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, v0, Lp3/g0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lp3/g0;->e:Lp3/h0;

    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lp3/h0;->d:Lk3/b;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Lr2/f;->h(Lf5/b0;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lp3/h0;->c:I

    iget v2, p0, Lp3/h0;->a:I

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Lp3/h0;->c:I

    iget-object p2, p0, Lp3/h0;->b:Lj3/e;

    iget-object p2, p2, Lj3/e;->k:Lt3/h;

    iget-object v2, p1, Lt3/d;->d:Ljava/lang/Object;

    iput-object p0, v0, Lp3/g0;->e:Lp3/h0;

    iput v4, v0, Lp3/g0;->h:I

    invoke-virtual {p2, p1, v2, v0}, Le4/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lk3/b;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lk3/b;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p1, Lp3/h0;->d:Lk3/b;

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ll2/a;

    const-string p2, "Max send count "

    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-static {p2, v2, v0}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ll2/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
