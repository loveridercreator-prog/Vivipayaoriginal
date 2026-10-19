.class public final Lk5/b0;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# static fields
.field public static final f:Lk5/b0;

.field public static final g:Lk5/b0;

.field public static final h:Lk5/b0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/b0;-><init>(I)V

    sput-object v0, Lk5/b0;->f:Lk5/b0;

    new-instance v0, Lk5/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk5/b0;-><init>(I)V

    sput-object v0, Lk5/b0;->g:Lk5/b0;

    new-instance v0, Lk5/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/b0;-><init>(I)V

    sput-object v0, Lk5/b0;->h:Lk5/b0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk5/b0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk5/b0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk5/d0;

    check-cast p2, Lp4/h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Landroidx/fragment/app/u;->x(Ljava/lang/Object;)V

    check-cast p2, Lp4/h;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p2, Lp4/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
