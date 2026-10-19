.class public final Li5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/g;


# instance fields
.field public final synthetic a:Li5/g;

.field public final synthetic b:Lv4/f;


# direct methods
.method public constructor <init>(Li5/j;Lv4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/o;->a:Li5/g;

    iput-object p2, p0, Li5/o;->b:Lv4/f;

    return-void
.end method


# virtual methods
.method public final collect(Li5/h;Lp4/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li5/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li5/n;

    iget v1, v0, Li5/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/n;

    invoke-direct {v0, p0, p2}, Li5/n;-><init>(Li5/o;Lp4/e;)V

    :goto_0
    iget-object p2, v0, Li5/n;->e:Ljava/lang/Object;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, v0, Li5/n;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li5/n;->h:Ljava/lang/Object;

    check-cast p1, Lj5/n;

    :try_start_0
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li5/n;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Li5/n;->i:Li5/h;

    iget-object v2, v0, Li5/n;->h:Ljava/lang/Object;

    check-cast v2, Li5/o;

    :try_start_1
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Li5/o;->a:Li5/g;

    iput-object p0, v0, Li5/n;->h:Ljava/lang/Object;

    iput-object p1, v0, Li5/n;->i:Li5/h;

    iput v5, v0, Li5/n;->f:I

    invoke-interface {p2, p1, v0}, Li5/g;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lj5/n;

    invoke-interface {v0}, Lp4/e;->getContext()Lp4/j;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lj5/n;-><init>(Li5/h;Lp4/j;)V

    :try_start_3
    iget-object p1, v2, Li5/o;->b:Lv4/f;

    iput-object p2, v0, Li5/n;->h:Ljava/lang/Object;

    iput-object v6, v0, Li5/n;->i:Li5/h;

    iput v3, v0, Li5/n;->f:I

    invoke-interface {p1, p2, v6, v0}, Lv4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lj5/n;->releaseIntercepted()V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lj5/n;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Li5/e0;

    invoke-direct {p2, p1}, Li5/e0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Li5/o;->b:Lv4/f;

    iput-object p1, v0, Li5/n;->h:Ljava/lang/Object;

    iput-object v6, v0, Li5/n;->i:Li5/h;

    iput v4, v0, Li5/n;->f:I

    invoke-static {p2, v2, p1, v0}, La5/d;->a(Li5/e0;Lv4/f;Ljava/lang/Throwable;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
