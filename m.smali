.class public abstract Lm5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/r;

.field public static final b:Lp5/r;

.field public static final c:Lp5/t;

.field public static final d:Lp5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lm5/l;->f:Lm5/l;

    sget-boolean v1, Lp5/m;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lp5/r;

    if-eqz v1, :cond_0

    invoke-direct {v4, v3, v0}, Lp5/r;-><init>(ILm5/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {v4, v2, v0}, Lp5/r;-><init>(ILm5/l;)V

    :goto_0
    sput-object v4, Lm5/m;->a:Lp5/r;

    sget-object v0, Lm5/l;->g:Lm5/l;

    new-instance v4, Lp5/r;

    if-eqz v1, :cond_1

    invoke-direct {v4, v3, v0}, Lp5/r;-><init>(ILm5/l;)V

    goto :goto_1

    :cond_1
    invoke-direct {v4, v2, v0}, Lp5/r;-><init>(ILm5/l;)V

    :goto_1
    sput-object v4, Lm5/m;->b:Lp5/r;

    sget-object v0, Lm5/k;->f:Lm5/k;

    new-instance v4, Lp5/t;

    if-eqz v1, :cond_2

    invoke-direct {v4, v0, v3}, Lp5/t;-><init>(Lm5/k;I)V

    goto :goto_2

    :cond_2
    invoke-direct {v4, v0, v2}, Lp5/t;-><init>(Lm5/k;I)V

    :goto_2
    sput-object v4, Lm5/m;->c:Lp5/t;

    sget-object v0, Lm5/k;->g:Lm5/k;

    if-eqz v1, :cond_3

    new-instance v1, Lp5/t;

    invoke-direct {v1, v0, v3}, Lp5/t;-><init>(Lm5/k;I)V

    goto :goto_3

    :cond_3
    new-instance v1, Lp5/t;

    invoke-direct {v1, v0, v2}, Lp5/t;-><init>(Lm5/k;I)V

    :goto_3
    sput-object v1, Lm5/m;->d:Lp5/t;

    return-void
.end method
