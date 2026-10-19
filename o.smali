.class public final Lq5/o;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# static fields
.field public static final f:Lq5/o;

.field public static final g:Lq5/o;

.field public static final h:Lq5/o;

.field public static final i:Lq5/o;

.field public static final j:Lq5/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/o;-><init>(I)V

    sput-object v0, Lq5/o;->f:Lq5/o;

    new-instance v0, Lq5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq5/o;-><init>(I)V

    sput-object v0, Lq5/o;->g:Lq5/o;

    new-instance v0, Lq5/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq5/o;-><init>(I)V

    sput-object v0, Lq5/o;->h:Lq5/o;

    new-instance v0, Lq5/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq5/o;-><init>(I)V

    sput-object v0, Lq5/o;->i:Lq5/o;

    new-instance v0, Lq5/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq5/o;-><init>(I)V

    sput-object v0, Lq5/o;->j:Lq5/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq5/o;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln5/g;
    .locals 1

    iget v0, p0, Lq5/o;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq5/f;->b:Lq5/e;

    return-object v0

    :pswitch_0
    sget-object v0, Lq5/c0;->b:Lq5/b0;

    return-object v0

    :pswitch_1
    sget-object v0, Lq5/u;->b:Lp5/m1;

    return-object v0

    :pswitch_2
    sget-object v0, Lq5/y;->b:Ln5/h;

    return-object v0

    :pswitch_3
    sget-object v0, Lq5/f0;->b:Ln5/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq5/o;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq5/o;->a()Ln5/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lq5/o;->a()Ln5/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lq5/o;->a()Ln5/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lq5/o;->a()Ln5/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lq5/o;->a()Ln5/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
