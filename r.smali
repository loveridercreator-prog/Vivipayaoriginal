.class public final Lq5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final a:Ll4/m;


# direct methods
.method public constructor <init>(Lq5/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4/m;

    invoke-direct {v0, p1}, Ll4/m;-><init>(Lv4/a;)V

    iput-object v0, p0, Lq5/r;->a:Ll4/m;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0}, Ln5/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ln5/g;
    .locals 1

    iget-object v0, p0, Lq5/r;->a:Ll4/m;

    invoke-virtual {v0}, Ll4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ln5/g;
    .locals 1

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/g;->h(I)Ln5/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ln5/n;
    .locals 1

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0}, Ln5/g;->i()Ln5/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lm4/n;->e:Lm4/n;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lq5/r;->e()Ln5/g;

    move-result-object v0

    invoke-interface {v0}, Ln5/g;->l()I

    move-result v0

    return v0
.end method
