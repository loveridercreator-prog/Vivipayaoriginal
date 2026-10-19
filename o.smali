.class public final Lh5/o;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh5/v;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh5/v;Ljava/lang/Object;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lh5/o;->g:Lh5/v;

    iput-object p2, p0, Lh5/o;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/e;)Lp4/e;
    .locals 3

    new-instance v0, Lh5/o;

    iget-object v1, p0, Lh5/o;->g:Lh5/v;

    iget-object v2, p0, Lh5/o;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lh5/o;-><init>(Lh5/v;Ljava/lang/Object;Lp4/e;)V

    iput-object p1, v0, Lh5/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/b0;

    check-cast p2, Lp4/e;

    invoke-virtual {p0, p1, p2}, Lh5/o;->create(Ljava/lang/Object;Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Lh5/o;

    sget-object p2, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, p2}, Lh5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lq4/a;->e:Lq4/a;

    iget v1, p0, Lh5/o;->e:I

    sget-object v2, Ll4/y;->a:Ll4/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    check-cast p1, Lf5/b0;

    iget-object p1, p0, Lh5/o;->g:Lh5/v;

    iget-object v1, p0, Lh5/o;->h:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Lh5/o;->e:I

    invoke-interface {p1, v1, p0}, Lh5/v;->d(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lk3/e;->s(Ljava/lang/Throwable;)Ll4/j;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ll4/j;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ll4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v2, Lh5/k;

    invoke-direct {v2, p1}, Lh5/k;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lh5/m;

    invoke-direct {p1, v2}, Lh5/m;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
