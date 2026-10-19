.class public final Lf5/u;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# static fields
.field public static final f:Lf5/u;

.field public static final g:Lf5/u;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/u;-><init>(I)V

    sput-object v0, Lf5/u;->f:Lf5/u;

    new-instance v0, Lf5/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf5/u;-><init>(I)V

    sput-object v0, Lf5/u;->g:Lf5/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/u;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf5/u;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lp4/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp4/j;

    check-cast p2, Lp4/h;

    invoke-interface {p1, p2}, Lp4/j;->K(Lp4/j;)Lp4/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
