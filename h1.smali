.class public final Lp5/h1;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp5/i1;


# direct methods
.method public synthetic constructor <init>(Lp5/i1;I)V
    .locals 0

    iput p2, p0, Lp5/h1;->e:I

    iput-object p1, p0, Lp5/h1;->f:Lp5/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp5/h1;->e:I

    iget-object v1, p0, Lp5/h1;->f:Lp5/i1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp5/i1;->b:Lp5/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/h0;->typeParametersSerializers()[Lm5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lp5/g1;->b(Ljava/util/List;)[Ln5/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lp5/i1;->b:Lp5/h0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp5/h0;->childSerializers()[Lm5/b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lp5/g1;->b:[Lm5/b;

    :cond_3
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lp5/i1;->j:Ll4/e;

    invoke-interface {v0}, Ll4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/g;

    invoke-static {v1, v0}, La5/d;->i(Ln5/g;[Ln5/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
