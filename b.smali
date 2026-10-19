.class public final Lj5/b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li5/h;

.field public final synthetic h:Lj5/d;


# direct methods
.method public constructor <init>(Lp4/e;Li5/h;Lj5/d;)V
    .locals 0

    iput-object p2, p0, Lj5/b;->g:Li5/h;

    iput-object p3, p0, Lj5/b;->h:Lj5/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/e;)Lp4/e;
    .locals 3

    new-instance v0, Lj5/b;

    iget-object v1, p0, Lj5/b;->g:Li5/h;

    iget-object v2, p0, Lj5/b;->h:Lj5/d;

    invoke-direct {v0, p2, v1, v2}, Lj5/b;-><init>(Lp4/e;Li5/h;Lj5/d;)V

    iput-object p1, v0, Lj5/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/b0;

    check-cast p2, Lp4/e;

    invoke-virtual {p0, p1, p2}, Lj5/b;->create(Ljava/lang/Object;Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Lj5/b;

    sget-object p2, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, p2}, Lj5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq4/a;->e:Lq4/a;

    iget v1, p0, Lj5/b;->e:I

    sget-object v2, Ll4/y;->a:Ll4/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5/b;->f:Ljava/lang/Object;

    check-cast p1, Lf5/b0;

    iget-object v1, p0, Lj5/b;->h:Lj5/d;

    iget v4, v1, Lj5/d;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Lj5/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lj5/c;-><init>(Lj5/d;Lp4/e;)V

    const/4 v6, 0x4

    iget-object v7, v1, Lj5/d;->c:Lh5/c;

    invoke-static {v4, v7, v6}, Lf5/c0;->b(ILh5/c;I)Lh5/e;

    move-result-object v4

    iget-object v1, v1, Lj5/d;->a:Lp4/j;

    invoke-static {p1, v1}, Ls1/d;->u(Lf5/b0;Lp4/j;)Lp4/j;

    move-result-object p1

    new-instance v1, Lh5/s;

    invoke-direct {v1, p1, v4, v3, v3}, Lh5/j;-><init>(Lp4/j;Lh5/e;ZZ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Lf5/a;->o0(ILf5/a;Lv4/e;)V

    iput v3, p0, Lj5/b;->e:I

    iget-object p1, p0, Lj5/b;->g:Li5/h;

    invoke-static {p1, v1, v3, p0}, Lf5/c0;->B(Li5/h;Lh5/s;ZLp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
