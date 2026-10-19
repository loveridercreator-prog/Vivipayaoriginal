.class public final Li5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5/g;

.field public final synthetic c:Lv4/e;


# direct methods
.method public synthetic constructor <init>(Li5/g;Lv4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Li5/u;->a:I

    iput-object p1, p0, Li5/u;->b:Li5/g;

    iput-object p2, p0, Li5/u;->c:Lv4/e;

    return-void
.end method


# virtual methods
.method public final collect(Li5/h;Lp4/e;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ll4/y;->a:Ll4/y;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, p0, Li5/u;->a:I

    iget-object v3, p0, Li5/u;->b:Li5/g;

    iget-object v4, p0, Li5/u;->c:Lv4/e;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Li5/b0;

    invoke-direct {v2, p1, v4}, Li5/b0;-><init>(Li5/h;Lv4/e;)V

    invoke-interface {v3, v2, p2}, Li5/g;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v2, Lw4/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Li5/w;

    invoke-direct {v5, v2, p1, v4}, Li5/w;-><init>(Lw4/o;Li5/h;Lv4/e;)V

    invoke-interface {v3, v5, p2}, Li5/g;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
