.class public final Lf5/v;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# static fields
.field public static final f:Lf5/v;

.field public static final g:Lf5/v;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/v;-><init>(I)V

    sput-object v0, Lf5/v;->f:Lf5/v;

    new-instance v0, Lf5/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf5/v;-><init>(I)V

    sput-object v0, Lf5/v;->g:Lf5/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/v;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf5/v;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp4/h;

    instance-of v0, p1, Lf5/u0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lf5/u0;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lp4/h;

    instance-of v0, p1, Lf5/x;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lf5/x;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
