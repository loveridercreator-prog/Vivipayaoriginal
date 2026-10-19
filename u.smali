.class public final Lr5/u;
.super Lr5/s;
.source "SourceFile"


# instance fields
.field public final j:Lq5/a0;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lq5/b;Lq5/a0;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lr5/s;-><init>(Lq5/b;Lq5/a0;Ljava/lang/String;Ln5/g;)V

    iput-object p2, p0, Lr5/u;->j:Lq5/a0;

    iget-object p1, p2, Lq5/a0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lm4/l;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/u;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr5/u;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lr5/u;->m:I

    return-void
.end method


# virtual methods
.method public final Q(Ln5/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lr5/u;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final V(Ljava/lang/String;)Lq5/m;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr5/u;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lq5/n;->a:Lp5/k0;

    new-instance v0, Lq5/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq5/t;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr5/u;->j:Lq5/a0;

    invoke-static {v0, p1}, Lc5/k;->G(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq5/m;

    :goto_0
    return-object v0
.end method

.method public final Y()Lq5/m;
    .locals 1

    iget-object v0, p0, Lr5/u;->j:Lq5/a0;

    return-object v0
.end method

.method public final a(Ln5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Lq5/a0;
    .locals 1

    iget-object v0, p0, Lr5/u;->j:Lq5/a0;

    return-object v0
.end method

.method public final q(Ln5/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lr5/u;->m:I

    iget v0, p0, Lr5/u;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr5/u;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
