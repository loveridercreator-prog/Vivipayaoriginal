.class public final Lf5/m0;
.super Lf5/f1;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf5/m0;->i:I

    invoke-direct {p0}, Lk5/o;-><init>()V

    iput-object p2, p0, Lf5/m0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll4/y;->a:Ll4/y;

    iget v1, p0, Lf5/m0;->i:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/m0;->k(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/m0;->k(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/m0;->k(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/m0;->k(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lf5/m0;->i:I

    iget-object v1, p0, Lf5/m0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp4/e;

    sget-object p1, Ll4/y;->a:Ll4/y;

    invoke-interface {v1, p1}, Lp4/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lf5/f1;->j()Lf5/k1;

    move-result-object p1

    invoke-virtual {p1}, Lf5/k1;->P()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf5/r;

    if-eqz v0, :cond_0

    check-cast v1, Lf5/h;

    check-cast p1, Lf5/r;

    iget-object p1, p1, Lf5/r;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lk3/e;->s(Ljava/lang/Throwable;)Ll4/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf5/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lf5/h;

    invoke-static {p1}, Lf5/c0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf5/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lv4/c;

    invoke-interface {v1, p1}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lf5/l0;

    invoke-interface {v1}, Lf5/l0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
