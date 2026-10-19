.class public final Li5/l;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public e:I

.field public final synthetic f:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Li5/l;->f:Li5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/e;)Lp4/e;
    .locals 1

    new-instance p1, Li5/l;

    iget-object v0, p0, Li5/l;->f:Li5/g;

    invoke-direct {p1, v0, p2}, Li5/l;-><init>(Li5/g;Lp4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/b0;

    check-cast p2, Lp4/e;

    invoke-virtual {p0, p1, p2}, Li5/l;->create(Ljava/lang/Object;Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Li5/l;

    sget-object p2, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, p2}, Li5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lq4/a;->e:Lq4/a;

    iget v1, p0, Li5/l;->e:I

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

    iput v3, p0, Li5/l;->e:I

    sget-object p1, Lj5/k;->e:Lj5/k;

    iget-object v1, p0, Li5/l;->f:Li5/g;

    invoke-interface {v1, p1, p0}, Li5/g;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
