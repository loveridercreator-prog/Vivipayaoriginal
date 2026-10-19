.class public final Lm5/l;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# static fields
.field public static final f:Lm5/l;

.field public static final g:Lm5/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/l;-><init>(I)V

    sput-object v0, Lm5/l;->f:Lm5/l;

    new-instance v0, Lm5/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/l;-><init>(I)V

    sput-object v0, Lm5/l;->g:Lm5/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/l;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "it"

    iget v2, p0, Lm5/l;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lb5/b;

    packed-switch v2, :pswitch_data_1

    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->Q(Lb5/b;)Lm5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->Q(Lb5/b;)Lm5/b;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lb5/b;

    packed-switch v2, :pswitch_data_2

    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->Q(Lb5/b;)Lm5/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->Q(Lb5/b;)Lm5/b;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
