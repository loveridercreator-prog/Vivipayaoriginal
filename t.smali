.class public final Lr5/t;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field public final e:Lq5/d;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lq5/b;Lq5/d;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr5/b;-><init>(Lq5/b;)V

    iput-object p2, p0, Lr5/t;->e:Lq5/d;

    iget-object p1, p2, Lq5/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lr5/t;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lr5/t;->g:I

    return-void
.end method


# virtual methods
.method public final Q(Ln5/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;)Lq5/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lr5/t;->e:Lq5/d;

    iget-object v0, v0, Lq5/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/m;

    return-object p1
.end method

.method public final Y()Lq5/m;
    .locals 1

    iget-object v0, p0, Lr5/t;->e:Lq5/d;

    return-object v0
.end method

.method public final q(Ln5/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lr5/t;->g:I

    iget v0, p0, Lr5/t;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr5/t;->g:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
