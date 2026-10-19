.class public final Lm5/j;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lm5/j;->e:I

    iput-object p2, p0, Lm5/j;->f:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb5/c;
    .locals 3

    iget v0, p0, Lm5/j;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm5/j;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g;

    invoke-interface {v0}, Lb5/g;->c()Lb5/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g;

    invoke-interface {v0}, Lb5/g;->c()Lb5/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g;

    invoke-interface {v0}, Lb5/g;->c()Lb5/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm5/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5/j;->f:Ljava/util/List;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lm5/j;->a()Lb5/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lm5/j;->a()Lb5/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lm5/j;->a()Lb5/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
