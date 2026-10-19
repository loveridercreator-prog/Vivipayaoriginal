.class public abstract Lk5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/fragment/app/u;->q()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc5/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc5/j;-><init>(Ljava/util/Iterator;I)V

    instance-of v0, v1, Lc5/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/a;

    invoke-direct {v0, v1}, Lc5/a;-><init>(Lc5/j;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lc5/i;->K(Lc5/g;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk5/g;->a:Ljava/util/List;

    return-void
.end method
