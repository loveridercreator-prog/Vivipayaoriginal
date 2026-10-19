.class public final Lm5/k;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# static fields
.field public static final f:Lm5/k;

.field public static final g:Lm5/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/k;-><init>(I)V

    sput-object v0, Lm5/k;->f:Lm5/k;

    new-instance v0, Lm5/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/k;-><init>(I)V

    sput-object v0, Lm5/k;->g:Lm5/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/k;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb5/b;Ljava/util/List;)Lm5/b;
    .locals 4

    iget v0, p0, Lm5/k;->e:I

    const/4 v1, 0x1

    const-string v2, "types"

    const-string v3, "clazz"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/b;->a:Ls5/a;

    invoke-static {v0, p2, v1}, Lf5/c0;->S(Ls5/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    new-instance v2, Lm5/j;

    invoke-direct {v2, v1, p2}, Lm5/j;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v2}, Lf5/c0;->M(Lb5/b;Ljava/util/ArrayList;Lm5/j;)Lm5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/b;->a:Ls5/a;

    invoke-static {v0, p2, v1}, Lf5/c0;->S(Ls5/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    new-instance v1, Lm5/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lm5/j;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lf5/c0;->M(Lb5/b;Ljava/util/ArrayList;Lm5/j;)Lm5/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm5/k;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb5/b;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lm5/k;->a(Lb5/b;Ljava/util/List;)Lm5/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lb5/b;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lm5/k;->a(Lb5/b;Ljava/util/List;)Lm5/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
