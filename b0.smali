.class public final Lp5/b0;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp5/c0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lp5/c0;)V
    .locals 0

    iput p1, p0, Lp5/b0;->e:I

    iput-object p2, p0, Lp5/b0;->f:Ljava/lang/String;

    iput-object p3, p0, Lp5/b0;->g:Lp5/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp5/b0;->e:I

    new-array v1, v0, [Ln5/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lp5/b0;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lp5/b0;->g:Lp5/c0;

    iget-object v5, v5, Lp5/i1;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln5/o;->d:Ln5/o;

    new-array v6, v2, [Ln5/g;

    sget-object v7, Ln5/k;->e:Ln5/k;

    invoke-static {v4, v5, v6, v7}, Lf5/c0;->r(Ljava/lang/String;Ln5/n;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
