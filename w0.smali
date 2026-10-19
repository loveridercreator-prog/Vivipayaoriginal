.class public final Lp5/w0;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm5/b;

.field public final synthetic g:Lm5/b;


# direct methods
.method public synthetic constructor <init>(Lm5/b;Lm5/b;I)V
    .locals 0

    iput p3, p0, Lp5/w0;->e:I

    iput-object p1, p0, Lp5/w0;->f:Lm5/b;

    iput-object p2, p0, Lp5/w0;->g:Lm5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll4/y;->a:Ll4/y;

    iget v1, p0, Lp5/w0;->e:I

    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Ln5/a;

    invoke-virtual {p0, p1}, Lp5/w0;->invoke(Ln5/a;)V

    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ln5/a;

    invoke-virtual {p0, p1}, Lp5/w0;->invoke(Ln5/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ln5/a;)V
    .locals 5

    sget-object v0, Lm4/n;->e:Lm4/n;

    const/4 v1, 0x0

    iget v2, p0, Lp5/w0;->e:I

    iget-object v3, p0, Lp5/w0;->g:Lm5/b;

    iget-object v4, p0, Lp5/w0;->f:Lm5/b;

    packed-switch v2, :pswitch_data_0

    const-string v2, "$this$buildClassSerialDescriptor"

    .line 1
    invoke-static {p1, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v2

    const-string v4, "first"

    .line 3
    invoke-virtual {p1, v4, v2, v0, v1}, Ln5/a;->a(Ljava/lang/String;Ln5/g;Ljava/util/List;Z)V

    .line 4
    invoke-interface {v3}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v2

    const-string v3, "second"

    .line 5
    invoke-virtual {p1, v3, v2, v0, v1}, Ln5/a;->a(Ljava/lang/String;Ln5/g;Ljava/util/List;Z)V

    return-void

    :pswitch_0
    const-string v2, "$this$buildSerialDescriptor"

    .line 6
    invoke-static {p1, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v2

    const-string v4, "key"

    .line 8
    invoke-virtual {p1, v4, v2, v0, v1}, Ln5/a;->a(Ljava/lang/String;Ln5/g;Ljava/util/List;Z)V

    .line 9
    invoke-interface {v3}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v2

    const-string v3, "value"

    .line 10
    invoke-virtual {p1, v3, v2, v0, v1}, Ln5/a;->a(Ljava/lang/String;Ln5/g;Ljava/util/List;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
