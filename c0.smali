.class public final Lp5/c0;
.super Lp5/i1;
.source "SourceFile"


# instance fields
.field public final l:Ln5/m;

.field public final m:Ll4/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lp5/i1;-><init>(Ljava/lang/String;Lp5/h0;I)V

    sget-object v0, Ln5/m;->a:Ln5/m;

    iput-object v0, p0, Lp5/c0;->l:Ln5/m;

    new-instance v0, Lp5/b0;

    invoke-direct {v0, p2, p1, p0}, Lp5/b0;-><init>(ILjava/lang/String;Lp5/c0;)V

    new-instance p1, Ll4/m;

    invoke-direct {p1, v0}, Ll4/m;-><init>(Lv4/a;)V

    iput-object p1, p0, Lp5/c0;->m:Ll4/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ln5/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ln5/g;

    invoke-interface {p1}, Ln5/g;->i()Ln5/n;

    move-result-object v2

    sget-object v3, Ln5/m;->a:Ln5/m;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ln5/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp5/i1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lp5/g1;->a(Ln5/g;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lp5/g1;->a(Ln5/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)Ln5/g;
    .locals 1

    iget-object v0, p0, Lp5/c0;->m:Ll4/m;

    invoke-virtual {v0}, Ll4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp5/i1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ln5/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln5/i;-><init>(Ln5/g;I)V

    :goto_0
    invoke-virtual {v1}, Ln5/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ln5/i;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ln5/n;
    .locals 1

    iget-object v0, p0, Lp5/c0;->l:Ln5/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ln5/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln5/j;-><init>(Ln5/g;I)V

    const-string v1, ", "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lp5/i1;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lm4/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
