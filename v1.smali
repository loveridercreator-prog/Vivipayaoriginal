.class public final Lp5/v1;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp5/b1;

.field public final synthetic g:Lm5/a;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp5/b1;Lm5/a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp5/v1;->e:I

    iput-object p1, p0, Lp5/v1;->f:Lp5/b1;

    iput-object p2, p0, Lp5/v1;->g:Lm5/a;

    iput-object p3, p0, Lp5/v1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "deserializer"

    iget v1, p0, Lp5/v1;->e:I

    iget-object v2, p0, Lp5/v1;->f:Lp5/b1;

    iget-object v3, p0, Lp5/v1;->g:Lm5/a;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/b;

    invoke-static {v2, v3}, Lf5/c0;->A(Lq5/k;Lm5/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lp5/b1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/b;

    invoke-static {v2, v3}, Lf5/c0;->A(Lq5/k;Lm5/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
