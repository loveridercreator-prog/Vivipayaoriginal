.class public abstract Lj5/f;
.super Lj5/d;
.source "SourceFile"


# instance fields
.field public final d:Li5/g;


# direct methods
.method public constructor <init>(ILp4/j;Lh5/c;Li5/g;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lj5/d;-><init>(Lp4/j;ILh5/c;)V

    iput-object p4, p0, Lj5/f;->d:Li5/g;

    return-void
.end method


# virtual methods
.method public final b(Lh5/t;Lp4/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj5/q;

    invoke-direct {v0, p1}, Lj5/q;-><init>(Lh5/v;)V

    invoke-virtual {p0, v0, p2}, Lj5/f;->d(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq4/a;->e:Lq4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll4/y;->a:Ll4/y;

    :goto_0
    return-object p1
.end method

.method public final collect(Li5/h;Lp4/e;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ll4/y;->a:Ll4/y;

    iget v1, p0, Lj5/d;->b:I

    const/4 v2, -0x3

    sget-object v3, Lq4/a;->e:Lq4/a;

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lp4/e;->getContext()Lp4/j;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lf5/u;->g:Lf5/u;

    iget-object v5, p0, Lj5/d;->a:Lp4/j;

    invoke-interface {v5, v2, v4}, Lp4/j;->J(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v5}, Lp4/j;->K(Lp4/j;)Lp4/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Ls1/d;->o(Lp4/j;Lp4/j;Z)Lp4/j;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lj5/f;->d(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_1
    sget-object v4, Lp4/f;->e:Lp4/f;

    invoke-interface {v2, v4}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object v5

    invoke-interface {v1, v4}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object v1

    invoke-static {v5, v1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lp4/e;->getContext()Lp4/j;

    move-result-object v1

    instance-of v4, p1, Lj5/q;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, p1, Lj5/k;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Li5/d;

    invoke-direct {v4, p1, v1}, Li5/d;-><init>(Li5/h;Lp4/j;)V

    move-object p1, v4

    :goto_2
    new-instance v1, Lj5/e;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lj5/e;-><init>(Lj5/f;Lp4/e;)V

    invoke-static {v2}, Lk5/a;->d(Lp4/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p1, v4, v1, p2}, Lf5/c0;->g0(Lp4/j;Ljava/lang/Object;Ljava/lang/Object;Lv4/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Lj5/d;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public abstract d(Li5/h;Lp4/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj5/f;->d:Li5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lj5/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
