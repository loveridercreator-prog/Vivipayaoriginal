.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln5/g;


# direct methods
.method public synthetic constructor <init>(Ln5/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln5/j;->e:I

    iput-object p1, p0, Ln5/j;->f:Ln5/g;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ln5/j;->e:I

    iget-object v1, p0, Ln5/j;->f:Ln5/g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln5/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln5/i;-><init>(Ln5/g;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln5/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/i;-><init>(Ln5/g;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
