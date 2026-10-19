.class public final Lh5/s;
.super Lh5/j;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# virtual methods
.method public final c()Z
    .locals 1

    invoke-super {p0}, Lf5/a;->c()Z

    move-result v0

    return v0
.end method

.method public final m0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1}, Lh5/v;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lf5/a;->g:Lp4/j;

    invoke-static {p2, p1}, Lr2/f;->D(Lp4/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ll4/y;

    const/4 p1, 0x0

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1}, Lh5/v;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
