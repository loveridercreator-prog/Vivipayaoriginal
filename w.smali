.class public final Li5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final synthetic e:Lw4/o;

.field public final synthetic f:Li5/h;

.field public final synthetic g:Lv4/e;


# direct methods
.method public constructor <init>(Lw4/o;Li5/h;Lv4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/w;->e:Lw4/o;

    iput-object p2, p0, Li5/w;->f:Li5/h;

    iput-object p3, p0, Li5/w;->g:Lv4/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li5/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li5/v;

    iget v1, v0, Li5/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/v;

    invoke-direct {v0, p0, p2}, Li5/v;-><init>(Li5/w;Lp4/e;)V

    :goto_0
    iget-object p2, v0, Li5/v;->g:Ljava/lang/Object;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, v0, Li5/v;->i:I

    sget-object v3, Ll4/y;->a:Ll4/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li5/v;->f:Ljava/lang/Object;

    iget-object v2, v0, Li5/v;->e:Li5/w;

    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Li5/w;->e:Lw4/o;

    iget-boolean p2, p2, Lw4/o;->e:Z

    if-eqz p2, :cond_6

    iput v6, v0, Li5/v;->i:I

    iget-object p2, p0, Li5/w;->f:Li5/h;

    invoke-interface {p2, p1, v0}, Li5/h;->emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Li5/v;->e:Li5/w;

    iput-object p1, v0, Li5/v;->f:Ljava/lang/Object;

    iput v5, v0, Li5/v;->i:I

    iget-object p2, p0, Li5/w;->g:Lv4/e;

    invoke-interface {p2, p1, v0}, Lv4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v2, Li5/w;->e:Lw4/o;

    iput-boolean v6, p2, Lw4/o;->e:Z

    const/4 p2, 0x0

    iput-object p2, v0, Li5/v;->e:Li5/w;

    iput-object p2, v0, Li5/v;->f:Ljava/lang/Object;

    iput v4, v0, Li5/v;->i:I

    iget-object p2, v2, Li5/w;->f:Li5/h;

    invoke-interface {p2, p1, v0}, Li5/h;->emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
