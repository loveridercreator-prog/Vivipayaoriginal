.class public final Lt5/f;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/g;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/g;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt5/f;->e:I

    iput-object p1, p0, Lt5/f;->f:Lt5/g;

    iput-object p2, p0, Lt5/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lt5/f;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt5/f;->e:I

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lt5/f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lt5/f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    iget v0, p0, Lt5/f;->e:I

    iget-object v1, p0, Lt5/f;->h:Ljava/lang/Object;

    iget-object v2, p0, Lt5/f;->g:Ljava/lang/Object;

    iget-object v3, p0, Lt5/f;->f:Lt5/g;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lt5/g;->b:Ls1/l;

    .line 2
    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    check-cast v2, Lt5/o;

    invoke-virtual {v2}, Lt5/o;->a()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lt5/a;

    .line 3
    iget-object v1, v1, Lt5/a;->i:Lt5/s;

    .line 4
    iget-object v1, v1, Lt5/s;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Ls1/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    iget-object v0, v3, Lt5/g;->b:Ls1/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v3}, Ls1/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lm4/h;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/cert/Certificate;

    .line 11
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
